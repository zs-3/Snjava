.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog$1;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "EditCacheDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->initialize(Lorg/fortheloss/sticknodes/data/ProjectData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->-$$Nest$fget_cachedMCsList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelectedIndex()I

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-gez p1, :cond_0

    .line 84
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->-$$Nest$fget_deleteButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 85
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->-$$Nest$fget_deleteButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, p2, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->-$$Nest$fget_deleteButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 88
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;->-$$Nest$fget_deleteButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/EditCacheDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object p1

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :goto_0
    return-void
.end method
