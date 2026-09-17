.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$2;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
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


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 194
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->-$$Nest$fgetmColorToRemove(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->-$$Nest$fgetmColorPicker(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)Lorg/fortheloss/framework/ColorPicker;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method
