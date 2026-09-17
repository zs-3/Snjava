.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "MinecraftSkinSelectorDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$MinecraftSkinSelectorListener;
    }
.end annotation


# instance fields
.field private mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

.field private mAssetsRef:Lorg/fortheloss/framework/Assets;

.field private mImportingSpritesDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

.field private mIncludeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mIncludedPerspectives:[Z

.field private mIsStandardSize:Z

.field private mListener:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$MinecraftSkinSelectorListener;

.field private mNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mNameTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private mPreviewWidget:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;

.field private mRigButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private mSelectButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private mSkinTextureRef:Lcom/badlogic/gdx/graphics/Texture;

.field private mSpriteImporterTool:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

.field private mType3pxOr4px:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmImportingSpritesDialogRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mImportingSpritesDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIncludeButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mIncludeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$MinecraftSkinSelectorListener;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mListener:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$MinecraftSkinSelectorListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNameTextfield(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mNameTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreviewWidget(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mPreviewWidget:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSpriteImporterTool(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mSpriteImporterTool:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmType3pxOr4px(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)I
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mType3pxOr4px:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmImportingSpritesDialogRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mImportingSpritesDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$maddPartAndJoin(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->addPartAndJoin(Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbuildName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->buildName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetLibId(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/data/ProjectData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->getLibId(Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/data/ProjectData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetUniqueMCName(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->getUniqueMCName(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetIncludePerspective(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->setIncludePerspective(IZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateButtonsText(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->updateButtonsText()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateIncludeButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->updateIncludeButton(I)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;)V
    .locals 1

    .line 64
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mIsStandardSize:Z

    .line 65
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    .line 66
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getAssets()Lorg/fortheloss/framework/Assets;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mAssetsRef:Lorg/fortheloss/framework/Assets;

    const/16 p1, 0x8

    new-array p1, p1, [Z

    .line 67
    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mIncludedPerspectives:[Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private addPartAndJoin(Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;ILjava/util/ArrayList;Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;",
            "I",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/sprite/ISpriteSource;",
            ">;",
            "Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;",
            ")V"
        }
    .end annotation

    .line 202
    invoke-direct {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->findInMap(Ljava/lang/String;Ljava/util/HashMap;)I

    move-result p1

    if-gez p1, :cond_0

    return-void

    .line 204
    :cond_0
    new-instance p2, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {p2}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>()V

    const/4 v0, 0x1

    .line 205
    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setUseJoinParentFilters(Z)V

    .line 206
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    invoke-virtual {p2, p5}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->setSpriteGroupSource(Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;)V

    .line 207
    iget-object p5, p6, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/fortheloss/sticknodes/data/IFrameData;

    const/4 v2, -0x1

    invoke-interface {p5, p2, v2, v0, p6}, Lorg/fortheloss/sticknodes/data/IFrameData;->addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    .line 208
    invoke-virtual {p3, p4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p5

    check-cast p5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p2, p5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    .line 209
    iget-object p5, p6, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-virtual {p3, p4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-interface {p5, p2, p3}, Lorg/fortheloss/sticknodes/data/IFrameData;->onFigureJoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    const/4 p3, 0x2

    .line 210
    invoke-virtual {p2, p3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setSmartStretchState(I)V

    .line 216
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getProjectData()Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object p2

    .line 217
    invoke-virtual {p2, p1, v0}, Lorg/fortheloss/sticknodes/data/ProjectData;->hideSpriteInImportList(IZ)V

    return-void
.end method

.method private buildName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 198
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_1

    move-object p3, v1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    if-eqz p4, :cond_2

    const-string p3, "2"

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p5, :cond_3

    const-string p4, "group"

    invoke-static {p4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private findInMap(Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 223
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 224
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private getAllSelectionData(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)[[F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)[[F"
        }
    .end annotation

    .line 945
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    mul-int v0, v0, v1

    new-array v0, v0, [[F

    .line 948
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 949
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 950
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    add-int/lit8 v8, v4, 0x1

    .line 951
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-direct {p0, v5, v9, p3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->getSelectionData(IIZ)[F

    move-result-object v9

    aput-object v9, v0, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getLibId(Ljava/lang/String;Ljava/util/HashMap;Lorg/fortheloss/sticknodes/data/ProjectData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/fortheloss/sticknodes/data/ProjectData;",
            ")V"
        }
    .end annotation

    .line 1018
    iget-object p3, p3, Lorg/fortheloss/sticknodes/data/ProjectData;->libraryStickfigures:Ljava/util/ArrayList;

    .line 1020
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 1021
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 1029
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".nodes"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 1030
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->importStickfigure(Lcom/badlogic/gdx/files/FileHandle;)Z

    .line 1031
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 v0, p3, -0x1

    .line 1032
    iget-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getProjectData()Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object p3

    invoke-virtual {p3, v0, v1}, Lorg/fortheloss/sticknodes/data/ProjectData;->hideStickfigureInImportList(IZ)V

    .line 1035
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getNamesForSelections(ZLjava/util/ArrayList;Ljava/util/ArrayList;)Lorg/fortheloss/framework/Response;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/fortheloss/framework/Response<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 910
    new-instance v1, Lorg/fortheloss/framework/Response;

    invoke-direct {v1}, Lorg/fortheloss/framework/Response;-><init>()V

    .line 913
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mNameTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 914
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gtz v3, :cond_0

    .line 915
    iput-boolean v4, v1, Lorg/fortheloss/framework/Response;->error:Z

    const-string v2, "enterNamePrefix"

    .line 916
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/fortheloss/framework/Response;->msg:Ljava/lang/String;

    return-object v1

    .line 920
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    mul-int v3, v3, v5

    new-array v3, v3, [Ljava/lang/String;

    .line 922
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    move-object/from16 v9, p3

    .line 923
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 924
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    move-object/from16 v13, p2

    .line 925
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinData;->getName(I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v14, v8, 0x1

    .line 926
    aput-object v6, v3, v8

    add-int/lit8 v12, v12, 0x1

    move v8, v14

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 931
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mListener:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$MinecraftSkinSelectorListener;

    invoke-interface {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$MinecraftSkinSelectorListener;->checkNamesAreUnique([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 933
    iput-boolean v4, v1, Lorg/fortheloss/framework/Response;->error:Z

    const-string v2, "enterDifferentNamePrefix"

    .line 934
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/fortheloss/framework/Response;->msg:Ljava/lang/String;

    return-object v1

    .line 939
    :cond_3
    iput-object v3, v1, Lorg/fortheloss/framework/Response;->data:Ljava/lang/Object;

    return-object v1
.end method

.method private getSelectionData(IIZ)[F
    .locals 11

    .line 961
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mType3pxOr4px:I

    invoke-static {v0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinData;->getUVs(III)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 962
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 963
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 964
    aget v6, v0, v5

    const/4 v7, 0x3

    .line 965
    aget v0, v0, v7

    .line 967
    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinData;->getOrigin(I)[F

    move-result-object v8

    .line 968
    aget v9, v8, v1

    .line 969
    aget v8, v8, v3

    .line 971
    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinData;->getScaleX(II)F

    move-result p1

    const/high16 v10, 0x40000000    # 2.0f

    mul-float p1, p1, v10

    if-eqz p3, :cond_0

    .line 975
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinData;->getRigScale()F

    move-result p3

    mul-float p1, p1, p3

    .line 976
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinData;->getRigScale()F

    move-result p3

    mul-float v10, v10, p3

    .line 979
    :cond_0
    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinData;->isOuterLayer(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 980
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinData;->getOuterLayerScale()F

    move-result p3

    mul-float p1, p1, p3

    .line 981
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinData;->getOuterLayerScale()F

    move-result p3

    mul-float v10, v10, p3

    .line 984
    :cond_1
    iget-boolean p3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mIsStandardSize:Z

    if-nez p3, :cond_2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p1, p1, p3

    mul-float v10, v10, p3

    .line 990
    :cond_2
    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinData;->needsMask(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 p2, -0x40800000    # -1.0f

    :goto_0
    const/16 p3, 0x9

    new-array p3, p3, [F

    aput v2, p3, v1

    aput v4, p3, v3

    aput v6, p3, v5

    aput v0, p3, v7

    const/4 v0, 0x4

    aput v9, p3, v0

    const/4 v0, 0x5

    aput v8, p3, v0

    const/4 v0, 0x6

    aput p1, p3, v0

    const/4 p1, 0x7

    aput v10, p3, p1

    const/16 p1, 0x8

    aput p2, p3, p1

    return-object p3
.end method

.method private getUniqueMCName(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p1

    const/4 v2, 0x0

    .line 1002
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_2

    .line 1003
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/movieclip/MCMovieclipSource;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 1004
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_0

    return-object v1
.end method

.method private setIncludePerspective(IZ)V
    .locals 1

    .line 871
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mIncludedPerspectives:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method private updateButtonsText()V
    .locals 7

    .line 880
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mIncludedPerspectives:[Z

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 881
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mIncludedPerspectives:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 884
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mPreviewWidget:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->getActiveLimbs()Ljava/util/ArrayList;

    move-result-object v0

    .line 886
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int v3, v3, v4

    .line 888
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mSelectButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    const-string v5, "selectTheseRegions"

    invoke-static {v5, v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "< "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v3, :cond_2

    .line 891
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mSelectButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 892
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mSelectButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v3, v4, v4, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_1

    .line 894
    :cond_2
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mSelectButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 895
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mSelectButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 898
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 899
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xc

    .line 900
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 904
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mRigButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 905
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mRigButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v4, v4, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_3

    .line 901
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mRigButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 902
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mRigButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v4, v4, v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :goto_3
    return-void
.end method

.method private updateIncludeButton(I)V
    .locals 2

    .line 875
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mIncludeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mIncludedPerspectives:[Z

    aget-boolean p1, v1, p1

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 31

    move-object/from16 v0, p0

    .line 101
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 105
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mPreviewWidget:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->getActiveLimbs()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mIncludedPerspectives:[Z

    array-length v5, v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 110
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mIncludedPerspectives:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_1

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_3

    return-void

    .line 115
    :cond_3
    invoke-direct {v0, v3, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->getNamesForSelections(ZLjava/util/ArrayList;Ljava/util/ArrayList;)Lorg/fortheloss/framework/Response;

    move-result-object v3

    .line 116
    iget-object v5, v3, Lorg/fortheloss/framework/Response;->data:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    .line 117
    iget-boolean v6, v3, Lorg/fortheloss/framework/Response;->error:Z

    if-eqz v6, :cond_4

    .line 118
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 119
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v2, v3, Lorg/fortheloss/framework/Response;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    .line 125
    :cond_4
    invoke-direct {v0, v1, v4, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->getAllSelectionData(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)[[F

    move-result-object v1

    .line 128
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mListener:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$MinecraftSkinSelectorListener;

    invoke-interface {v2, v5, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$MinecraftSkinSelectorListener;->regionsSelected([Ljava/lang/String;[[F)V

    goto/16 :goto_7

    :cond_5
    :goto_1
    return-void

    :cond_6
    const/4 v4, 0x2

    if-ne v1, v4, :cond_f

    .line 130
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getProjectData()Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v1

    .line 133
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mPreviewWidget:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->getActiveLimbs()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 134
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_7

    goto/16 :goto_7

    .line 136
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x8

    if-ge v7, v8, :cond_8

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 140
    :cond_8
    invoke-direct {v0, v2, v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->getNamesForSelections(ZLjava/util/ArrayList;Ljava/util/ArrayList;)Lorg/fortheloss/framework/Response;

    move-result-object v7

    .line 141
    iget-object v9, v7, Lorg/fortheloss/framework/Response;->data:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/String;

    .line 142
    iget-boolean v10, v7, Lorg/fortheloss/framework/Response;->error:Z

    if-eqz v10, :cond_9

    .line 143
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 144
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v2, v7, Lorg/fortheloss/framework/Response;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    .line 150
    :cond_9
    iget-object v1, v1, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_3
    if-ltz v7, :cond_c

    .line 152
    array-length v10, v9

    sub-int/2addr v10, v3

    :goto_4
    if-ltz v10, :cond_b

    .line 153
    aget-object v11, v9, v10

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    invoke-interface {v12}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 154
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 155
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "enterDifferentNamePrefix"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    :cond_a
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    .line 163
    :cond_c
    invoke-direct {v0, v5, v6, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->getAllSelectionData(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)[[F

    move-result-object v1

    .line 166
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 167
    array-length v5, v1

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_e

    .line 168
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mSkinTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v7}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v7

    int-to-float v7, v7

    .line 169
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mSkinTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v10

    int-to-float v10, v10

    .line 170
    new-instance v11, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    invoke-direct {v11}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;-><init>()V

    .line 171
    aget-object v12, v1, v6

    .line 172
    aget-object v17, v9, v6

    .line 173
    aget v13, v12, v2

    mul-float v13, v13, v7

    float-to-int v13, v13

    .line 174
    aget v14, v12, v3

    mul-float v14, v14, v10

    float-to-int v14, v14

    .line 175
    aget v16, v12, v4

    mul-float v7, v7, v16

    float-to-int v7, v7

    const/16 v16, 0x3

    .line 176
    aget v18, v12, v16

    mul-float v10, v10, v18

    float-to-int v10, v10

    .line 177
    aget v18, v12, v2

    aget v19, v12, v3

    aget v20, v12, v4

    aget v21, v12, v16

    const/16 v16, 0x4

    aget v26, v12, v16

    const/16 v16, 0x5

    aget v27, v12, v16

    const/16 v16, 0x6

    aget v28, v12, v16

    const/16 v16, 0x7

    aget v29, v12, v16

    aget v16, v12, v8

    const/high16 v22, -0x40800000    # -1.0f

    cmpl-float v16, v16, v22

    if-nez v16, :cond_d

    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    aget v12, v12, v8

    :goto_6
    float-to-int v12, v12

    move-object/from16 v16, v11

    move/from16 v22, v13

    move/from16 v23, v14

    move/from16 v24, v7

    move/from16 v25, v10

    move/from16 v30, v12

    invoke-virtual/range {v16 .. v30}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->setData(Ljava/lang/String;FFFFIIIIFFFFI)V

    .line 178
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 183
    :cond_e
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mSkinTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v1

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/TextureData;->consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v11

    .line 188
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mImportingSpritesDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    .line 189
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getAssets()Lorg/fortheloss/framework/Assets;

    move-result-object v2

    sget-object v4, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    const-class v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v2, v4, v5, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v3, "loading_spinner"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 190
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mImportingSpritesDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 192
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mSpriteImporterTool:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    const/4 v12, 0x1

    const/4 v13, 0x0

    sget-object v14, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    const/16 v16, 0x1

    invoke-virtual/range {v10 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->importSelections(Lcom/badlogic/gdx/graphics/Pixmap;ZZLcom/badlogic/gdx/graphics/Color;Ljava/util/ArrayList;Z)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    nop

    :cond_f
    :goto_7
    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    .line 73
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mAssetsRef:Lorg/fortheloss/framework/Assets;

    .line 74
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mListener:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$MinecraftSkinSelectorListener;

    .line 75
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mSkinTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    .line 76
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mSpriteImporterTool:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->dispose()V

    .line 78
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mSpriteImporterTool:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    .line 80
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 81
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mNameTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 82
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mPreviewWidget:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->dispose()V

    .line 84
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mPreviewWidget:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;

    .line 86
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mSelectButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 87
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mRigButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 88
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mIncludeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 89
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mIncludedPerspectives:[Z

    .line 90
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mImportingSpritesDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mImportingSpritesDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    .line 92
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mImportingSpritesDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    .line 94
    :cond_2
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "minecraftSkinSelectorTitle"

    .line 237
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-super {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 239
    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mSkinTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    .line 240
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v2, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mSpriteImporterTool:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    .line 370
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mAssetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v3, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 371
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float v3, v3, v4

    .line 373
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v7, 0x0

    .line 852
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 373
    invoke-virtual {v4, v7, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 374
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollbarsOnTop(Z)V

    const/16 v4, 0x8

    new-array v9, v4, [Z

    .line 376
    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mIncludedPerspectives:[Z

    .line 377
    invoke-static {v9, v7}, Ljava/util/Arrays;->fill([ZZ)V

    .line 380
    invoke-virtual/range {p1 .. p1}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v9

    invoke-interface {v9}, Lcom/badlogic/gdx/graphics/TextureData;->consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v9

    .line 381
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mSkinTextureRef:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v10}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v10

    const/16 v13, 0x80

    if-ne v10, v13, :cond_0

    const/16 v13, 0x5c

    const/16 v14, 0x18

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/16 v13, 0x2e

    const/16 v14, 0xc

    const/4 v15, 0x2

    :goto_0
    const/4 v11, 0x0

    const/16 v16, 0x1

    :goto_1
    if-ge v11, v14, :cond_3

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v15, :cond_2

    add-int v4, v13, v12

    sub-int v7, v10, v11

    .line 393
    invoke-virtual {v9, v4, v7}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixel(II)I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v16, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0x8

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x8

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    xor-int/lit8 v4, v16, 0x1

    .line 400
    iput v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mType3pxOr4px:I

    const/16 v4, 0x40

    if-ne v10, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 401
    :goto_4
    iput-boolean v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mIsStandardSize:Z

    .line 404
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v7, "minecraftSkinSelectorInfo"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    invoke-direct {v4, v7, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 405
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 406
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 407
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 408
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 410
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v7, "separator"

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v9

    invoke-direct {v4, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 411
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 414
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 415
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 416
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v12, 0x41200000    # 10.0f

    mul-float v11, v11, v12

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 417
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 418
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 422
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v11, "namePrefix"

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v9, v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 423
    invoke-virtual {v9, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 424
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/16 v11, 0x8

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    const/16 v9, 0x28

    .line 426
    new-instance v11, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v11}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    const-string v13, ""

    invoke-virtual {v0, v13, v9, v11}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v9

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mNameTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 428
    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;

    iget v11, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mType3pxOr4px:I

    invoke-direct {v9, v1, v11}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;-><init>(Lcom/badlogic/gdx/graphics/Texture;I)V

    iput-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mPreviewWidget:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;

    .line 430
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 431
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 432
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v11, v12

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 433
    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v3, v3, v9

    .line 436
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 437
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mNameTextfield:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getInputHeight()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->row()V

    .line 438
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mPreviewWidget:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 442
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 443
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 444
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v9, v12

    invoke-virtual {v3, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 445
    invoke-virtual {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 448
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 449
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getTableGrayBackground()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->background(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 450
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float v4, v4, v9

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 451
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    sget v10, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v10, v10, v12

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 452
    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v10, 0x4

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 454
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v10, "include"

    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 455
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 456
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 457
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 459
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v10, "perspective"

    invoke-static {v10}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 460
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/16 v10, 0x8

    .line 461
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 462
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 463
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 465
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v4

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v4

    iput-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mIncludeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v10, 0x0

    .line 466
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 467
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mIncludeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v10, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$2;

    invoke-direct {v10, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;)V

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 477
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mIncludeButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 479
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;

    const/4 v11, 0x0

    const/high16 v12, 0x40e00000    # 7.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsSliderStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    move-result-object v15

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;-><init>(FFFZLcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;)V

    .line 480
    new-instance v10, Lorg/fortheloss/framework/CustomStopListener;

    invoke-direct {v10}, Lorg/fortheloss/framework/CustomStopListener;-><init>()V

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 481
    new-instance v10, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$3;

    invoke-direct {v10, v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/Slider;)V

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 489
    iget-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mPreviewWidget:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/MinecraftSkinPreviewWidget;->getPerspective()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar;->setValue(F)Z

    .line 490
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 493
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 494
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 495
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 497
    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v9

    .line 500
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v9, "head"

    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v11

    invoke-direct {v4, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v10, 0x0

    .line 501
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 502
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 504
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v10

    invoke-static {v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v10

    .line 505
    invoke-virtual {v10, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 506
    new-instance v11, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$4;

    invoke-direct {v11, v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 517
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/16 v12, 0x10

    .line 518
    invoke-virtual {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 519
    invoke-virtual {v11, v6, v3, v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 520
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 521
    invoke-virtual {v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 522
    invoke-virtual {v11, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 524
    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const v10, 0x3e75c28f    # 0.24f

    invoke-static {v10, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->percentWidth(FLcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 528
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " 2"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v4, v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v11, 0x0

    .line 529
    invoke-virtual {v4, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 530
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 532
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v13

    invoke-static {v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v13

    .line 533
    invoke-virtual {v13, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 534
    new-instance v11, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$5;

    invoke-direct {v11, v0, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v13, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 545
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/16 v14, 0x8

    .line 546
    invoke-virtual {v11, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 547
    invoke-virtual {v11, v6, v3, v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 548
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 549
    invoke-virtual {v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 550
    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 552
    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {v10, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->percentWidth(FLcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 556
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v11, "body"

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v14

    invoke-direct {v4, v13, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v13, 0x0

    .line 557
    invoke-virtual {v4, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 558
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 560
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v13

    invoke-static {v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v13

    .line 561
    invoke-virtual {v13, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 562
    new-instance v14, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$6;

    invoke-direct {v14, v0, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 573
    new-instance v14, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    .line 574
    invoke-virtual {v14, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 575
    invoke-virtual {v14, v6, v3, v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 576
    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 577
    invoke-virtual {v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 578
    invoke-virtual {v14, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 580
    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {v10, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->percentWidth(FLcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 584
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v4, v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v11, 0x0

    .line 585
    invoke-virtual {v4, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 586
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 588
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v13

    invoke-static {v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v13

    .line 589
    invoke-virtual {v13, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 590
    new-instance v11, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$7;

    invoke-direct {v11, v0, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v13, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 601
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/16 v14, 0x8

    .line 602
    invoke-virtual {v11, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 603
    invoke-virtual {v11, v6, v3, v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 604
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 605
    invoke-virtual {v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 606
    invoke-virtual {v11, v13}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 608
    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {v10, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->percentWidth(FLcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 611
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 612
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v4, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v11, 0x4

    invoke-virtual {v4, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v4, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 613
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 616
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v11, "left_letter"

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "arm"

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v10

    invoke-direct {v4, v6, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v6, 0x0

    .line 617
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 618
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 620
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    .line 621
    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 622
    new-instance v10, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$8;

    invoke-direct {v10, v0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v6, v10}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 634
    new-instance v10, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    .line 635
    invoke-virtual {v10, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    const/4 v12, 0x0

    .line 636
    invoke-virtual {v10, v12, v3, v12, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 637
    invoke-virtual {v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 638
    invoke-virtual {v10, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 639
    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 641
    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const v6, 0x3e75c28f    # 0.24f

    invoke-static {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->percentWidth(FLcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 645
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v10

    invoke-direct {v4, v6, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v6, 0x0

    .line 646
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 647
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 649
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v10

    invoke-static {v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v10

    .line 650
    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 651
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$9;

    invoke-direct {v6, v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v10, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 663
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/16 v12, 0x8

    .line 664
    invoke-virtual {v6, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    const/4 v12, 0x0

    .line 665
    invoke-virtual {v6, v12, v3, v12, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 666
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 667
    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 668
    invoke-virtual {v6, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 670
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const v6, 0x3e75c28f    # 0.24f

    invoke-static {v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->percentWidth(FLcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 674
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v6, "right_letter"

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v10

    invoke-direct {v4, v5, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v5, 0x0

    .line 675
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v5, 0x1

    .line 676
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 678
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v10

    invoke-static {v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v10

    .line 679
    invoke-virtual {v10, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 680
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$10;

    invoke-direct {v5, v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v10, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 692
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/16 v12, 0x10

    .line 693
    invoke-virtual {v5, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    const/4 v12, 0x0

    .line 694
    invoke-virtual {v5, v12, v3, v12, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 695
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 696
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 697
    invoke-virtual {v5, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 699
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const v5, 0x3e75c28f    # 0.24f

    invoke-static {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->percentWidth(FLcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 703
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v10

    invoke-direct {v4, v5, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v5, 0x0

    .line 704
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v10, 0x1

    .line 705
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 707
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v10

    invoke-static {v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v10

    .line 708
    invoke-virtual {v10, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 709
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$11;

    invoke-direct {v5, v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v10, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 721
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/16 v12, 0x8

    .line 722
    invoke-virtual {v5, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    const/4 v12, 0x0

    .line 723
    invoke-virtual {v5, v12, v3, v12, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 724
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 725
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 726
    invoke-virtual {v5, v10}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 728
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const v5, 0x3e75c28f    # 0.24f

    invoke-static {v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->percentWidth(FLcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 731
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 732
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 733
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 736
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "leg"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v4, 0x0

    .line 737
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v4, 0x1

    .line 738
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 740
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v7

    invoke-static {v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v7

    .line 741
    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 742
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$12;

    invoke-direct {v4, v0, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 754
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/16 v10, 0x10

    .line 755
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    const/4 v10, 0x0

    .line 756
    invoke-virtual {v4, v10, v3, v10, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 757
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 758
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 759
    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 761
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const v4, 0x3e75c28f    # 0.24f

    invoke-static {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->percentWidth(FLcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 765
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v11}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v4, 0x0

    .line 766
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v7, 0x1

    .line 767
    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 769
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v7

    invoke-static {v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v7

    .line 770
    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 771
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$13;

    invoke-direct {v4, v0, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$13;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 783
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/16 v10, 0x8

    .line 784
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    const/4 v10, 0x0

    .line 785
    invoke-virtual {v4, v10, v3, v10, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 786
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 787
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 788
    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 790
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const v4, 0x3e75c28f    # 0.24f

    invoke-static {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->percentWidth(FLcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 794
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v7

    invoke-direct {v2, v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v4, 0x0

    .line 795
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v4, 0x1

    .line 796
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 798
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v7

    invoke-static {v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v7

    .line 799
    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 800
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$14;

    invoke-direct {v4, v0, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$14;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 812
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/16 v10, 0x10

    .line 813
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    const/4 v10, 0x0

    .line 814
    invoke-virtual {v4, v10, v3, v10, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 815
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 816
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 817
    invoke-virtual {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 819
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const v4, 0x3e75c28f    # 0.24f

    invoke-static {v4, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->percentWidth(FLcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 823
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {v6}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 v4, 0x0

    .line 824
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    const/4 v5, 0x1

    .line 825
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 827
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v5

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v5

    .line 828
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 829
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$15;

    invoke-direct {v4, v0, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$15;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 841
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    invoke-direct {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;-><init>()V

    const/16 v6, 0x8

    .line 842
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    const/4 v6, 0x0

    .line 843
    invoke-virtual {v4, v6, v3, v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 844
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;->fill()Lcom/badlogic/gdx/scenes/scene2d/ui/VerticalGroup;

    .line 845
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 846
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 848
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const v3, 0x3e75c28f    # 0.24f

    invoke-static {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Value;->percentWidth(FLcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Value;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(Lcom/badlogic/gdx/scenes/scene2d/ui/Value;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v2, v1

    const-string v1, "selectTheseRegions"

    .line 852
    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "< "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mSelectButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v2, 0x1

    .line 853
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v1, "cancel"

    .line 855
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    .line 856
    invoke-virtual {v0, v1, v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v1, "importAndRig"

    .line 858
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Z)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mRigButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v2, 0x2

    .line 859
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 861
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->updateButtonsText()V

    return-void
.end method

.method public setMinecraftSkinSelectorListener(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$MinecraftSkinSelectorListener;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->mListener:Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$MinecraftSkinSelectorListener;

    return-void
.end method
