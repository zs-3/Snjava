.class Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;
.super Ljava/lang/Object;
.source "SpriteImporterTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->importSelections(Lcom/badlogic/gdx/graphics/Pixmap;ZZLcom/badlogic/gdx/graphics/Color;Ljava/util/ArrayList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

.field final synthetic val$bgColor:Lcom/badlogic/gdx/graphics/Color;

.field final synthetic val$isAA:Z

.field final synthetic val$isTransparent:Z

.field final synthetic val$srcPixmap:Lcom/badlogic/gdx/graphics/Pixmap;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;ZZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    iput-boolean p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;->val$isAA:Z

    iput-boolean p3, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;->val$isTransparent:Z

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;->val$bgColor:Lcom/badlogic/gdx/graphics/Color;

    iput-object p5, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;->val$srcPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 30

    move-object/from16 v0, p0

    const-wide/16 v1, 0xfa

    .line 82
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->-$$Nest$fgetmPreparedSelections(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_19

    .line 87
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->-$$Nest$fgetmPreparedSelections(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    .line 88
    iget-object v6, v5, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->name:Ljava/lang/String;

    .line 89
    iget v7, v5, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->maskState:I

    if-eqz v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 91
    :goto_1
    iget v9, v5, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->w:I

    .line 92
    iget v10, v5, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->h:I

    .line 94
    iget v11, v5, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->internalScaleX:F

    .line 95
    iget v12, v5, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->internalScaleY:F

    .line 97
    sget-object v13, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    if-eqz v8, :cond_1

    const-string v14, "1"

    goto :goto_2

    :cond_1
    const-string v14, "0"

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "w_h_sX_sY_m:"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v14, "about_to_import_sprite"

    invoke-interface {v13, v14, v2}, Lorg/fortheloss/framework/IPlatform;->setCrashlyticsKeyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;->val$isAA:Z

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    cmpg-float v2, v11, v13

    if-gez v2, :cond_3

    cmpg-float v2, v12, v13

    if-gez v2, :cond_3

    cmpg-float v2, v11, v12

    if-gez v2, :cond_2

    int-to-float v2, v10

    mul-float v2, v2, v12

    float-to-int v10, v2

    int-to-float v2, v9

    mul-float v2, v2, v12

    float-to-int v9, v2

    div-float/2addr v11, v12

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_2
    int-to-float v2, v9

    mul-float v2, v2, v11

    float-to-int v9, v2

    int-to-float v2, v10

    mul-float v2, v2, v11

    float-to-int v10, v2

    div-float/2addr v12, v11

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_3
    :goto_3
    if-eqz v8, :cond_9

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v15

    int-to-float v15, v15

    const/high16 v16, 0x42800000    # 64.0f

    cmpg-float v16, v15, v16

    if-gez v16, :cond_4

    const/4 v15, 0x4

    goto :goto_4

    :cond_4
    const/high16 v16, 0x43000000    # 128.0f

    cmpg-float v16, v15, v16

    if-gez v16, :cond_5

    const/4 v15, 0x3

    goto :goto_4

    :cond_5
    const/high16 v16, 0x43800000    # 256.0f

    cmpg-float v16, v15, v16

    if-gez v16, :cond_6

    const/4 v15, 0x2

    goto :goto_4

    :cond_6
    const/high16 v16, 0x44000000    # 512.0f

    cmpg-float v15, v15, v16

    if-gez v15, :cond_7

    const/4 v15, 0x1

    goto :goto_4

    :cond_7
    const/4 v15, 0x0

    .line 133
    :goto_4
    iget-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    invoke-static {v14}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->-$$Nest$fgetmCirclePixmaps(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;)[Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v14

    aget-object v14, v14, v15

    if-ge v9, v10, :cond_8

    .line 136
    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    int-to-float v2, v9

    div-float/2addr v15, v2

    .line 137
    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v2

    int-to-float v10, v10

    mul-float v10, v10, v15

    move-object/from16 v17, v5

    float-to-double v4, v10

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v10, v4

    goto :goto_5

    :cond_8
    move-object/from16 v17, v5

    .line 140
    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v10

    div-float/2addr v2, v4

    .line 141
    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v10

    int-to-float v4, v9

    mul-float v4, v4, v2

    float-to-double v4, v4

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    goto :goto_5

    :cond_9
    move-object/from16 v17, v5

    move v2, v9

    const/4 v14, 0x0

    .line 147
    :goto_5
    new-instance v4, Lcom/badlogic/gdx/graphics/Pixmap;

    if-nez v8, :cond_b

    iget-boolean v5, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;->val$isTransparent:Z

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    sget-object v5, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v5, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    :goto_7
    invoke-direct {v4, v2, v10, v5}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    .line 148
    iget-boolean v5, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;->val$isAA:Z

    if-eqz v5, :cond_c

    sget-object v5, Lcom/badlogic/gdx/graphics/Pixmap$Filter;->BiLinear:Lcom/badlogic/gdx/graphics/Pixmap$Filter;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/Pixmap;->setFilter(Lcom/badlogic/gdx/graphics/Pixmap$Filter;)V

    goto :goto_8

    .line 149
    :cond_c
    sget-object v5, Lcom/badlogic/gdx/graphics/Pixmap$Filter;->NearestNeighbour:Lcom/badlogic/gdx/graphics/Pixmap$Filter;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/Pixmap;->setFilter(Lcom/badlogic/gdx/graphics/Pixmap$Filter;)V

    .line 150
    :goto_8
    iget-boolean v5, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;->val$isTransparent:Z

    if-nez v5, :cond_d

    .line 151
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;->val$bgColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/Pixmap;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 152
    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/Pixmap;->fill()V

    .line 154
    :cond_d
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;->val$srcPixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    move-object/from16 v15, v17

    iget v13, v15, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->x:I

    invoke-virtual {v5}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v18

    move/from16 v28, v1

    iget v1, v15, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->y:I

    sub-int v18, v18, v1

    iget v1, v15, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->h:I

    sub-int v21, v18, v1

    move/from16 v29, v3

    iget v3, v15, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->w:I

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v13

    move/from16 v22, v3

    move/from16 v23, v1

    move/from16 v26, v2

    move/from16 v27, v10

    invoke-virtual/range {v18 .. v27}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIIIII)V

    if-eqz v8, :cond_18

    .line 159
    new-instance v1, Lcom/badlogic/gdx/graphics/Pixmap;

    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGB888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    invoke-direct {v1, v2, v10, v3}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    .line 160
    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Filter;->BiLinear:Lcom/badlogic/gdx/graphics/Pixmap$Filter;

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/Pixmap;->setFilter(Lcom/badlogic/gdx/graphics/Pixmap$Filter;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 161
    invoke-virtual {v1, v3, v3, v3, v3}, Lcom/badlogic/gdx/graphics/Pixmap;->setColor(FFFF)V

    .line 162
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Pixmap;->fill()V

    .line 165
    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/Pixmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v3, v3, v5

    float-to-int v3, v3

    .line 166
    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/Pixmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v5

    float-to-int v5, v13

    const/4 v13, 0x1

    if-eq v7, v13, :cond_e

    const/4 v13, 0x4

    if-eq v7, v13, :cond_e

    const/4 v13, 0x5

    if-ne v7, v13, :cond_f

    :cond_e
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move/from16 v22, v3

    move/from16 v23, v5

    move/from16 v26, v3

    move/from16 v27, v5

    .line 169
    invoke-virtual/range {v18 .. v27}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIIIII)V

    :cond_f
    const/4 v13, 0x1

    if-eq v7, v13, :cond_10

    const/4 v13, 0x2

    if-eq v7, v13, :cond_10

    const/4 v13, 0x5

    if-ne v7, v13, :cond_11

    :cond_10
    const/16 v21, 0x0

    sub-int v24, v2, v3

    const/16 v25, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move/from16 v20, v3

    move/from16 v22, v3

    move/from16 v23, v5

    move/from16 v26, v3

    move/from16 v27, v5

    .line 173
    invoke-virtual/range {v18 .. v27}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIIIII)V

    :cond_11
    const/4 v13, 0x3

    if-eq v7, v13, :cond_12

    const/4 v13, 0x2

    if-eq v7, v13, :cond_12

    const/4 v13, 0x5

    if-ne v7, v13, :cond_13

    :cond_12
    sub-int v24, v2, v3

    sub-int v25, v10, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move/from16 v20, v3

    move/from16 v21, v5

    move/from16 v22, v3

    move/from16 v23, v5

    move/from16 v26, v3

    move/from16 v27, v5

    .line 177
    invoke-virtual/range {v18 .. v27}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIIIII)V

    :cond_13
    const/4 v13, 0x3

    if-eq v7, v13, :cond_14

    const/4 v13, 0x4

    if-eq v7, v13, :cond_14

    const/4 v13, 0x5

    if-ne v7, v13, :cond_15

    :cond_14
    const/16 v20, 0x0

    const/16 v24, 0x0

    sub-int v25, v10, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move/from16 v21, v5

    move/from16 v22, v3

    move/from16 v23, v5

    move/from16 v26, v3

    move/from16 v27, v5

    .line 181
    invoke-virtual/range {v18 .. v27}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixmap(Lcom/badlogic/gdx/graphics/Pixmap;IIIIIIII)V

    .line 186
    :cond_15
    sget-object v3, Lcom/badlogic/gdx/graphics/Pixmap$Blending;->None:Lcom/badlogic/gdx/graphics/Pixmap$Blending;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/graphics/Pixmap;->setBlending(Lcom/badlogic/gdx/graphics/Pixmap$Blending;)V

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_17

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v10, :cond_16

    .line 189
    invoke-virtual {v4, v3, v5}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixel(II)I

    move-result v7

    .line 190
    invoke-virtual {v1, v3, v5}, Lcom/badlogic/gdx/graphics/Pixmap;->getPixel(II)I

    move-result v13

    const/high16 v14, -0x1000000

    and-int/2addr v13, v14

    and-int/lit16 v14, v7, -0x100

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v13, v13, 0x18

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    .line 192
    invoke-virtual {v4, v3, v5, v7}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixel(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 197
    :cond_17
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Pixmap;->dispose()V

    :cond_18
    int-to-float v1, v9

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v11, v11, v1

    mul-float v12, v12, v1

    .line 206
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;-><init>(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData-IA;)V

    .line 207
    iput-object v4, v1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->pixmap:Lcom/badlogic/gdx/graphics/Pixmap;

    .line 208
    iput-object v6, v1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->name:Ljava/lang/String;

    .line 209
    iput v11, v1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->internalScaleX:F

    .line 210
    iput v12, v1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->internalScaleY:F

    .line 211
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;->val$isAA:Z

    iput-boolean v2, v1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->isAA:Z

    .line 212
    iput-boolean v8, v1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->isMasked:Z

    .line 213
    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;->val$isTransparent:Z

    iput-boolean v2, v1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->isTransparent:Z

    .line 214
    iget v2, v15, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->originX:F

    iput v2, v1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->originX:F

    .line 215
    iget v2, v15, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->originY:F

    iput v2, v1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$SpritePixmapData;->originY:F

    .line 216
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->-$$Nest$fgetmPreparedSpritePixmapDatas(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v29, 0x1

    move/from16 v1, v28

    goto/16 :goto_0

    .line 219
    :cond_19
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->-$$Nest$fputmIsPrepared(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;Z)V

    .line 222
    sget-object v1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1$1;

    invoke-direct {v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$1;)V

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
