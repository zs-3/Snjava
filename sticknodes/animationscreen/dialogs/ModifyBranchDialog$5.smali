.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$5;
.super Lorg/fortheloss/framework/ColorPicker;
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

.field final synthetic val$sessionData:Lorg/fortheloss/sticknodes/data/SessionData;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZLorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 6

    .line 327
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    iput-object p7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$5;->val$sessionData:Lorg/fortheloss/sticknodes/data/SessionData;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/framework/ColorPicker;-><init>(Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZ)V

    return-void
.end method


# virtual methods
.method public onCopyColorClick()V
    .locals 2

    .line 330
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$5;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;->-$$Nest$fget_segmentColorPicker(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;)Lorg/fortheloss/framework/ColorPicker;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$5;->val$sessionData:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->setCopiedColorPickerData(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_0
    return-void
.end method
