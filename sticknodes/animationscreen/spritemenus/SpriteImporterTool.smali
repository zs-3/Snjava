.class public Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;
.super Ljava/lang/Object;
.source "SpriteImporterTool.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;
    }
.end annotation


# instance fields
.field private mAllowSpriteGroups:Z

.field private mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private mCirclePixmaps:[Lcom/badlogic/gdx/graphics/Pixmap;

.field private mIsPrepared:Z

.field private mLastBatchNameToLibIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMaskTextures:[Lcom/badlogic/gdx/graphics/Texture;

.field private mPreparedSelections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;",
            ">;"
        }
    .end annotation
.end field

.field private mPreparedSpritePixmapDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmCirclePixmaps(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;)[Lcom/badlogic/gdx/graphics/Pixmap;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mCirclePixmaps:[Lcom/badlogic/gdx/graphics/Pixmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreparedSelections(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mPreparedSelections:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPreparedSpritePixmapDatas(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mPreparedSpritePixmapDatas:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsPrepared(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mIsPrepared:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateTexturesFromPixmapsAndImport(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->createTexturesFromPixmapsAndImport()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mIsPrepared:Z

    .line 29
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 30
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->initMasks()V

    return-void
.end method

.method private appendNumberToName(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/sprite/ISpriteSource;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    move-object v3, p1

    const/4 v2, 0x0

    const/4 v4, 0x1

    :goto_0
    if-nez v2, :cond_2

    .line 379
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_1

    .line 380
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    invoke-interface {v5}, Lorg/fortheloss/sticknodes/sprite/ISpriteSource;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v4, 0x1

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    xor-int/2addr v2, v1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private createTexturesFromPixmapsAndImport()V
    .locals 18

    move-object/from16 v0, p0

    .line 235
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mIsPrepared:Z

    if-nez v1, :cond_0

    return-void

    .line 238
    :cond_0
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mPreparedSpritePixmapDatas:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SpriteImporterTool.createTexturesFromPixmapsAndImport("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "last_status_event"

    invoke-interface {v1, v3, v2}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mLastBatchNameToLibIdMap:Ljava/util/HashMap;

    .line 242
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mPreparedSpritePixmapDatas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "_"

    const/4 v5, 0x1

    if-ge v3, v1, :cond_3

    .line 243
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mPreparedSpritePixmapDatas:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;

    .line 244
    sget-object v7, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    iget-object v8, v6, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v8}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v8

    iget-object v9, v6, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v9

    iget v10, v6, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->internalScaleX:F

    iget v11, v6, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->internalScaleY:F

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "w_h_sX_sY:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "about_to_import_sprite"

    invoke-interface {v7, v8, v4}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v4, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    iget-object v10, v6, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->name:Ljava/lang/String;

    iget-object v11, v6, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    iget-boolean v7, v6, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->isTransparent:Z

    if-nez v7, :cond_2

    iget-boolean v7, v6, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->isMasked:Z

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v12, 0x1

    :goto_2
    iget-boolean v13, v6, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->isAA:Z

    iget v14, v6, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->originX:F

    iget v15, v6, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->originY:F

    iget v7, v6, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->internalScaleX:F

    iget v8, v6, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->internalScaleY:F

    move-object v9, v4

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lorg/fortheloss/sticknodes/sprite/SpriteSource;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/graphics/Pixmap;ZZFFFF)V

    .line 247
    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v7, v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addSpriteToLibrary(Lorg/fortheloss/sticknodes/sprite/ISpriteSource;)Z

    .line 248
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mLastBatchNameToLibIdMap:Ljava/util/HashMap;

    iget-object v6, v6, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->name:Ljava/lang/String;

    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getProjectData()Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v7

    iget-object v7, v7, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 254
    :cond_3
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mAllowSpriteGroups:Z

    if-eqz v1, :cond_6

    .line 255
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mPreparedSelections:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->getSpriteGroupNameMappings(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 261
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getProjectData()Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v3

    .line 262
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 263
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 264
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 265
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 266
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gt v9, v5, :cond_4

    goto :goto_3

    .line 268
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_5

    .line 270
    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mLastBatchNameToLibIdMap:Ljava/util/HashMap;

    iget-object v13, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mPreparedSelections:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    iget-object v13, v13, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->name:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 271
    invoke-virtual {v3, v12}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibrarySprite(I)Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    move-result-object v13

    check-cast v13, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    .line 272
    invoke-virtual {v3, v12, v5}, Lorg/fortheloss/sticknodes/data/ProjectData;->hideSpriteInImportList(IZ)V

    .line 273
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    const-string v8, "group"

    .line 275
    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-direct {v0, v7, v8}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->appendNumberToName(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    .line 276
    new-instance v8, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    invoke-direct {v8, v7}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v8, v9}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;->setStates(Ljava/util/ArrayList;)V

    .line 278
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v9, v8}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addSpriteToLibrary(Lorg/fortheloss/sticknodes/sprite/ISpriteSource;)Z

    .line 279
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mLastBatchNameToLibIdMap:Ljava/util/HashMap;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getProjectData()Lorg/fortheloss/sticknodes/data/ProjectData;

    move-result-object v9

    iget-object v9, v9, Lorg/fortheloss/sticknodes/data/ProjectData;->librarySprites:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 285
    :cond_6
    iput-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mIsPrepared:Z

    .line 286
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mPreparedSpritePixmapDatas:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    :goto_5
    if-ltz v1, :cond_7

    .line 288
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mPreparedSpritePixmapDatas:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 289
    :cond_7
    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mPreparedSpritePixmapDatas:Ljava/util/ArrayList;

    .line 291
    :cond_8
    iput-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mPreparedSelections:Ljava/util/ArrayList;

    .line 293
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->onFinished()V

    return-void
.end method

.method private initMasks()V
    .locals 8

    .line 395
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const-string v0, "HD/"

    goto :goto_0

    :cond_0
    const-string v0, "SD/"

    :goto_0
    const/4 v1, 0x5

    new-array v1, v1, [Lcom/badlogic/gdx/graphics/Texture;

    .line 398
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mMaskTextures:[Lcom/badlogic/gdx/graphics/Texture;

    .line 399
    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->spriteMask1024Texture:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 400
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mMaskTextures:[Lcom/badlogic/gdx/graphics/Texture;

    new-instance v2, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v5, Lorg/fortheloss/sticknodes/App;->spriteMask512Texture:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 401
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mMaskTextures:[Lcom/badlogic/gdx/graphics/Texture;

    const/4 v2, 0x2

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v5, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v6, Lorg/fortheloss/sticknodes/App;->spriteMask256Texture:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    aput-object v4, v1, v2

    .line 402
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mMaskTextures:[Lcom/badlogic/gdx/graphics/Texture;

    const/4 v2, 0x3

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v5, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v6, Lorg/fortheloss/sticknodes/App;->spriteMask128Texture:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    aput-object v4, v1, v2

    .line 403
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mMaskTextures:[Lcom/badlogic/gdx/graphics/Texture;

    const/4 v2, 0x4

    new-instance v4, Lcom/badlogic/gdx/graphics/Texture;

    sget-object v5, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v6, Lorg/fortheloss/sticknodes/App;->spriteMask64Texture:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/files/FileHandle;)V

    aput-object v4, v1, v2

    .line 405
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mMaskTextures:[Lcom/badlogic/gdx/graphics/Texture;

    array-length v0, v0

    new-array v0, v0, [Lcom/badlogic/gdx/graphics/Pixmap;

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mCirclePixmaps:[Lcom/badlogic/gdx/graphics/Pixmap;

    .line 406
    array-length v0, v0

    :goto_1
    if-ge v3, v0, :cond_1

    .line 407
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mMaskTextures:[Lcom/badlogic/gdx/graphics/Texture;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v1

    invoke-interface {v1}, Lcom/badlogic/gdx/graphics/TextureData;->prepare()V

    .line 408
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mCirclePixmaps:[Lcom/badlogic/gdx/graphics/Pixmap;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mMaskTextures:[Lcom/badlogic/gdx/graphics/Texture;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->getTextureData()Lcom/badlogic/gdx/graphics/TextureData;

    move-result-object v2

    invoke-interface {v2}, Lcom/badlogic/gdx/graphics/TextureData;->consumePixmap()Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v2

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mAnimationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 36
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mCirclePixmaps:[Lcom/badlogic/gdx/graphics/Pixmap;

    if-eqz v1, :cond_1

    .line 37
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 38
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mCirclePixmaps:[Lcom/badlogic/gdx/graphics/Pixmap;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mCirclePixmaps:[Lcom/badlogic/gdx/graphics/Pixmap;

    .line 41
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mMaskTextures:[Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v1, :cond_3

    .line 42
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 43
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mMaskTextures:[Lcom/badlogic/gdx/graphics/Texture;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 44
    :cond_2
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mMaskTextures:[Lcom/badlogic/gdx/graphics/Texture;

    .line 46
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mPreparedSpritePixmapDatas:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_4

    .line 48
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mPreparedSpritePixmapDatas:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 49
    :cond_4
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mPreparedSpritePixmapDatas:Ljava/util/ArrayList;

    .line 51
    :cond_5
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mPreparedSelections:Ljava/util/ArrayList;

    .line 52
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mLastBatchNameToLibIdMap:Ljava/util/HashMap;

    return-void
.end method

.method public getLastBatchNameToLibIdMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mLastBatchNameToLibIdMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getMaskTextures()[Lcom/badlogic/gdx/graphics/Texture;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mMaskTextures:[Lcom/badlogic/gdx/graphics/Texture;

    return-object v0
.end method

.method public getSpriteGroupNameMappings(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 305
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x5f

    if-ge v4, v2, :cond_1

    .line 309
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    iget-object v6, v6, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->name:Ljava/lang/String;

    .line 310
    invoke-virtual {v6, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-lez v5, :cond_0

    add-int/lit8 v5, v5, 0x1

    .line 313
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 314
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_0

    const-string v6, "\\d+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x2

    if-lt v2, v4, :cond_5

    .line 322
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 323
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 324
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    iget-object v7, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->name:Ljava/lang/String;

    .line 325
    invoke-virtual {v7, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 326
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 327
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 332
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 333
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 334
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 335
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 336
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v4, :cond_4

    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 340
    :cond_4
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$2;

    invoke-direct {v3, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;Ljava/util/ArrayList;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public importSelections(Lcom/badlogic/gdx/graphics/Pixmap;ZZLcom/badlogic/gdx/graphics/Color;Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/graphics/Pixmap;",
            "ZZ",
            "Lcom/badlogic/gdx/graphics/Color;",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;",
            ">;Z)V"
        }
    .end annotation

    .line 62
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mIsPrepared:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SpriteImporterTool.importSelections("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "last_status_event"

    invoke-interface {v0, v2, v1}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mPreparedSpritePixmapDatas:Ljava/util/ArrayList;

    .line 73
    iput-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mPreparedSelections:Ljava/util/ArrayList;

    .line 74
    iput-boolean p6, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mAllowSpriteGroups:Z

    const/4 p5, 0x0

    .line 75
    iput-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->mLastBatchNameToLibIdMap:Ljava/util/HashMap;

    .line 77
    new-instance p5, Ljava/lang/Thread;

    new-instance p6, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;

    move-object v0, p6

    move-object v1, p0

    move v2, p3

    move v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;ZZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Pixmap;)V

    invoke-direct {p5, p6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 231
    invoke-virtual {p5}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onFinished()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
