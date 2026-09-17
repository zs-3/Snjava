.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "CleanupFilenamesDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CheckboxToggleTouchableChangeListener"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 756
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener-IA;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 5

    .line 759
    instance-of p1, p2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    if-nez p1, :cond_0

    return-void

    .line 760
    :cond_0
    move-object p1, p2

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 761
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getUserObject()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    .line 762
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getUserObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 763
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 764
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 765
    invoke-virtual {p2, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_2

    .line 767
    :cond_1
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 768
    invoke-virtual {p2, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_2

    .line 770
    :cond_2
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getUserObject()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz p2, :cond_4

    .line 771
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getUserObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    .line 772
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    .line 773
    aget-object v3, p2, v0

    .line 774
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 775
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 776
    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_1

    .line 778
    :cond_3
    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 779
    invoke-virtual {v3, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method
