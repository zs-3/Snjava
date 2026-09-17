.class Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked$2;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "QuickResizeToolDocked.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->createStyles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V
    .locals 0

    .line 413
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 416
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->-$$Nest$fgetmColorPickerOwnerRef(Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 417
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->-$$Nest$fgetmColorPickerOwnerRef(Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;

    move-result-object p1

    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->-$$Nest$fgetmColorPicker(Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)Lorg/fortheloss/framework/ColorPicker;

    move-result-object p2

    invoke-virtual {p2}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtColorButton;->onColorChanged(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_0
    return-void
.end method
