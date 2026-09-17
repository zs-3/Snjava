.class Lorg/fortheloss/sticknodes/animationscreen/Magnifier$4;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "Magnifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    .line 160
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->-$$Nest$fget_lockButton(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p1

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 161
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->-$$Nest$fget_lockButton(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 162
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->-$$Nest$fget_magnifierViewer(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->setLocked(Z)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->-$$Nest$fget_lockButton(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0, v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 165
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/Magnifier$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/Magnifier;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/Magnifier;->-$$Nest$fget_magnifierViewer(Lorg/fortheloss/sticknodes/animationscreen/Magnifier;)Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/MagnifierViewer;->setLocked(Z)V

    .line 167
    :goto_0
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    return-void
.end method
