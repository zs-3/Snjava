.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$57;
.super Ljava/lang/Object;
.source "CreateSpriteDialog.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$MinecraftSkinSelectorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onMinecraftSkinClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V
    .locals 0

    .line 1697
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$57;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkNamesAreUnique([Ljava/lang/String;)Z
    .locals 5

    .line 1700
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$57;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmExistingSelectionsList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    .line 1701
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$57;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmExistingSelectionsList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    iget-object v2, v2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->name:Ljava/lang/String;

    .line 1702
    array-length v3, p1

    sub-int/2addr v3, v1

    :goto_1
    if-ltz v3, :cond_1

    .line 1703
    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public onRigImported()V
    .locals 3

    .line 1732
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$57;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->spriteImported()V

    .line 1733
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$57;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    .line 1734
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$57;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v1, "mcRigImportedTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mcRigImportedInfo"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public regionsSelected([Ljava/lang/String;[[F)V
    .locals 9

    .line 1713
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$57;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmSpriteSelector(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->resetSelection()V

    .line 1715
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1716
    aget-object v3, p2, v2

    .line 1717
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$57;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmSpriteSelector(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    move-result-object v4

    aget v5, v3, v1

    const/4 v6, 0x1

    aget v6, v3, v6

    const/4 v7, 0x2

    aget v7, v3, v7

    const/4 v8, 0x3

    aget v8, v3, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setSelection(FFFF)V

    .line 1718
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$57;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmSpriteSelector(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    move-result-object v4

    const/4 v5, 0x4

    aget v5, v3, v5

    const/4 v6, 0x5

    aget v6, v3, v6

    invoke-virtual {v4, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setRelativeSpriteOrigin(FF)V

    .line 1719
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$57;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmSpriteSelector(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    move-result-object v4

    const/4 v5, 0x6

    aget v5, v3, v5

    invoke-virtual {v4, v5, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setInternalScaleX(FZ)V

    .line 1720
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$57;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmSpriteSelector(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    move-result-object v4

    const/4 v5, 0x7

    aget v5, v3, v5

    invoke-virtual {v4, v5, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setInternalScaleY(FZ)V

    const/16 v4, 0x8

    .line 1721
    aget v5, v3, v4

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_0

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$57;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmSpriteSelector(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    move-result-object v5

    aget v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v5, v3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setMaskState(I)V

    .line 1722
    :cond_0
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$57;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$mcreateFromSelection(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Ljava/lang/String;)V

    .line 1723
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$57;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$fgetmSpriteSelector(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->resetSelection()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1725
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$57;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->-$$Nest$mupdateImportButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    return-void
.end method
