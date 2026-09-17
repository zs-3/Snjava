.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$1;
.super Lorg/fortheloss/framework/ColorPicker;
.source "RemoveSpriteBackgroundDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;

.field final synthetic val$sessionData:Lorg/fortheloss/sticknodes/data/SessionData;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;IILcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZLorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 176
    iput-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;

    move-object/from16 v0, p9

    iput-object v0, v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$1;->val$sessionData:Lorg/fortheloss/sticknodes/data/SessionData;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lorg/fortheloss/framework/ColorPicker;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;IILcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZ)V

    return-void
.end method


# virtual methods
.method public onCopyColorClick()V
    .locals 2

    .line 179
    invoke-virtual {p0}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$1;->val$sessionData:Lorg/fortheloss/sticknodes/data/SessionData;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/data/SessionData;->setCopiedColorPickerData(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_0
    return-void
.end method
