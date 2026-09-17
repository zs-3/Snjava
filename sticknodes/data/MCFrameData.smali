.class public Lorg/fortheloss/sticknodes/data/MCFrameData;
.super Ljava/lang/Object;
.source "MCFrameData.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;
.implements Lorg/fortheloss/sticknodes/data/IFrameData;


# static fields
.field private static final _backgroundColor:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private _drawableFigures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation
.end field

.field private _lastTimeTweenedAmount:F

.field private transient _nextFrameRef:Lorg/fortheloss/sticknodes/data/MCFrameData;

.field private transient _previousFrameRef:Lorg/fortheloss/sticknodes/data/MCFrameData;

.field private _soundLibraryID:I

.field private _soundPan:F

.field private _soundPitch:F

.field private _soundVolume:F

.field private transient _tweenedDrawableFigures:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation
.end field

.field private figureNodeCount:S


# direct methods
.method static bridge synthetic -$$Nest$fget_drawableFigures(Lorg/fortheloss/sticknodes/data/MCFrameData;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    sput-object v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-short v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundLibraryID:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    iput v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    const/4 v2, 0x0

    .line 35
    iput v2, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    .line 36
    iput v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    .line 38
    iput v2, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_lastTimeTweenedAmount:F

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    .line 50
    iput-short v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/data/FrameData;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 135
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 31
    iput-short v1, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    const/4 v2, -0x1

    .line 33
    iput v2, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundLibraryID:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    iput v3, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    const/4 v4, 0x0

    .line 35
    iput v4, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    .line 36
    iput v3, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    .line 38
    iput v4, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_lastTimeTweenedAmount:F

    .line 136
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v5

    .line 138
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    .line 139
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v6, :cond_4

    .line 144
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 146
    instance-of v10, v9, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v10, :cond_0

    goto :goto_2

    .line 149
    :cond_0
    instance-of v10, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v10, :cond_1

    .line 150
    move-object v10, v9

    check-cast v10, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 151
    iget-object v11, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    new-instance v12, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v12, v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iget-object v11, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v12, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v12, v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_1
    instance-of v10, v9, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    if-eqz v10, :cond_2

    .line 154
    iget-object v10, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    new-instance v11, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    move-object v12, v9

    check-cast v12, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {v11, v12}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v10, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v11, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {v11, v12}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_2
    instance-of v10, v9, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v10, :cond_3

    .line 157
    iget-object v10, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    new-instance v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-object v12, v9

    check-cast v12, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v11, v12}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v10, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v11, v12}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_3
    :goto_1
    iget-short v10, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    invoke-interface {v9, v8}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeCount(Z)I

    move-result v8

    add-int/2addr v10, v8

    int-to-short v8, v10

    iput-short v8, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_e

    .line 166
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-nez v9, :cond_5

    goto/16 :goto_c

    .line 169
    :cond_5
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 171
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 172
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v10

    .line 173
    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinAnchorNodes()Ljava/util/ArrayList;

    move-result-object v9

    .line 175
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_d

    .line 176
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 177
    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v14

    .line 179
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_5
    if-ge v1, v15, :cond_c

    .line 180
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface/range {v16 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v4

    const/16 v16, 0x0

    .line 185
    iget-object v3, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v8

    :goto_6
    if-ltz v3, :cond_7

    .line 186
    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 188
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v8

    if-ne v8, v4, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v3, v3, -0x1

    const/4 v2, -0x1

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v2, v16

    :goto_7
    if-nez v2, :cond_8

    move-object/from16 v16, v5

    const/4 v8, 0x1

    goto :goto_b

    .line 201
    :cond_8
    iget-object v4, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x1

    sub-int/2addr v4, v8

    :goto_8
    if-ltz v4, :cond_b

    .line 202
    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    move-object/from16 v16, v5

    .line 203
    instance-of v5, v8, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-nez v5, :cond_9

    goto :goto_9

    .line 204
    :cond_9
    invoke-interface {v8}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v5

    if-ne v5, v10, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v5, v16

    goto :goto_8

    :cond_b
    move-object/from16 v16, v5

    .line 208
    :goto_a
    iget-object v5, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v8

    invoke-interface {v5, v8}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v8, 0x1

    invoke-interface {v2, v5, v8}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Z

    .line 209
    iget-object v2, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v4

    invoke-interface {v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-interface {v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v16

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_c
    move-object/from16 v16, v5

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_d
    :goto_c
    move-object/from16 v16, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, v16

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_e
    if-eqz p2, :cond_f

    .line 216
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getSoundToPlayLibraryID()I

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundLibraryID:I

    .line 217
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getSoundVolume()F

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    .line 218
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getSoundPan()F

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    .line 219
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/data/FrameData;->getSoundPitch()F

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    goto :goto_d

    :cond_f
    const/4 v1, -0x1

    .line 221
    iput v1, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundLibraryID:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 222
    iput v1, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    const/4 v2, 0x0

    .line 223
    iput v2, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    .line 224
    iput v1, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    :goto_d
    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/data/MCFrameData;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 53
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 31
    iput-short v2, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    const/4 v3, -0x1

    .line 33
    iput v3, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundLibraryID:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 34
    iput v4, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    const/4 v5, 0x0

    .line 35
    iput v5, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    .line 36
    iput v4, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    .line 38
    iput v5, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_lastTimeTweenedAmount:F

    .line 54
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v6

    .line 56
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    .line 57
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    if-ge v8, v7, :cond_3

    .line 62
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 64
    instance-of v11, v10, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v11, :cond_0

    .line 65
    move-object v11, v10

    check-cast v11, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 66
    iget-object v12, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    new-instance v13, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v13, v11}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v12, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v13, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v13, v11}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    :cond_0
    instance-of v11, v10, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v11, :cond_2

    .line 69
    instance-of v11, v10, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    if-eqz v11, :cond_1

    .line 70
    iget-object v11, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    new-instance v12, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    move-object v13, v10

    check-cast v13, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {v12, v13}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v11, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v12, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {v12, v13}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 73
    :cond_1
    iget-object v11, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    new-instance v12, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-object v13, v10

    check-cast v13, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v12, v13}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v11, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v12, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v12, v13}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_2
    :goto_1
    iget-short v11, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    invoke-interface {v10, v9}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeCount(Z)I

    move-result v9

    add-int/2addr v11, v9

    int-to-short v9, v11

    iput-short v9, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_a

    .line 83
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 85
    instance-of v11, v10, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-nez v11, :cond_4

    goto/16 :goto_8

    .line 88
    :cond_4
    check-cast v10, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 90
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 91
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinAnchorNodes()Ljava/util/ArrayList;

    move-result-object v10

    .line 93
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_9

    .line 94
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 95
    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v14

    .line 97
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    :goto_4
    if-ge v2, v15, :cond_8

    .line 98
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface/range {v16 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v5

    const/16 v16, 0x0

    .line 103
    iget-object v4, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v9

    :goto_5
    if-ltz v4, :cond_6

    .line 104
    iget-object v3, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 106
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v9

    if-ne v9, v5, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v4, v4, -0x1

    const/4 v3, -0x1

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v3, v16

    :goto_6
    if-nez v3, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    .line 115
    :cond_7
    iget-object v5, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v9

    invoke-interface {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v9, 0x1

    invoke-interface {v3, v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Z

    .line 116
    iget-object v3, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v5

    invoke-interface {v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-interface {v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_9
    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_a
    if-eqz p2, :cond_b

    .line 123
    iget v2, v1, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundLibraryID:I

    iput v2, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundLibraryID:I

    .line 124
    iget v2, v1, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    iput v2, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    .line 125
    iget v2, v1, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    iput v2, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    .line 126
    iget v1, v1, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    iput v1, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    goto :goto_9

    :cond_b
    const/4 v1, -0x1

    .line 128
    iput v1, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundLibraryID:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    iput v1, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    const/4 v2, 0x0

    .line 130
    iput v2, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    .line 131
    iput v1, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    :goto_9
    return-void
.end method

.method public static getBackgroundColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1181
    sget-object v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public static setBackgroundColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 1

    .line 1185
    sget-object v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_backgroundColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, p0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method


# virtual methods
.method public addFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;ILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V
    .locals 1

    const/4 v0, -0x1

    .line 551
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/fortheloss/sticknodes/data/MCFrameData;->addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V

    return-void
.end method

.method public addFigureAt(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;IILorg/fortheloss/sticknodes/animationscreen/FramesContainer;)V
    .locals 4

    const/4 v0, 0x1

    if-ltz p2, :cond_3

    const/4 v1, 0x0

    .line 502
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 503
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v3

    if-ne v3, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 510
    invoke-interface {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->setID(I)V

    goto :goto_2

    .line 512
    :cond_2
    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getUniqueFigureID()I

    move-result p2

    invoke-interface {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->setID(I)V

    .line 513
    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->incrementUniqueFigureID()V

    goto :goto_2

    .line 516
    :cond_3
    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->getUniqueFigureID()I

    move-result p2

    invoke-interface {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->setID(I)V

    .line 517
    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->incrementUniqueFigureID()V

    .line 521
    :goto_2
    instance-of p2, p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 p4, -0x1

    if-eqz p2, :cond_6

    .line 522
    new-instance p2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-object v1, p1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {p2, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    if-eq p3, p4, :cond_5

    .line 524
    iget-object p4, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-le p3, p4, :cond_4

    goto :goto_3

    .line 528
    :cond_4
    iget-object p4, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p4, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 529
    iget-object p4, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p4, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 525
    :cond_5
    :goto_3
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 531
    :cond_6
    instance-of p2, p1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz p2, :cond_a

    .line 533
    instance-of p2, p1, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    if-eqz p2, :cond_7

    new-instance p2, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    move-object v1, p1

    check-cast v1, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {p2, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;)V

    goto :goto_4

    .line 534
    :cond_7
    new-instance p2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    move-object v1, p1

    check-cast v1, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {p2, v1}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    :goto_4
    if-eq p3, p4, :cond_9

    .line 536
    iget-object p4, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-le p3, p4, :cond_8

    goto :goto_5

    .line 540
    :cond_8
    iget-object p4, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p4, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 541
    iget-object p4, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p4, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 537
    :cond_9
    :goto_5
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_a
    :goto_6
    iget-short p2, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    invoke-interface {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeCount(Z)I

    move-result p1

    add-int/2addr p2, p1

    int-to-short p1, p2

    iput-short p1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    return-void
.end method

.method public clear()V
    .locals 2

    .line 620
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 621
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/data/MCFrameData;->deleteFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deleteFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 3

    .line 633
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 635
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 636
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 638
    iget-short v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeCount(Z)I

    move-result p1

    sub-int/2addr v1, p1

    int-to-short p1, v1

    iput-short p1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    .line 641
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 642
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->unjoin()V

    .line 644
    :cond_0
    instance-of p1, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 645
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->removeAllJoinedFigures()V

    .line 647
    :cond_1
    invoke-interface {v0}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    return-void
.end method

.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_previousFrameRef:Lorg/fortheloss/sticknodes/data/MCFrameData;

    .line 231
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/MCFrameData;

    .line 233
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 234
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 235
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 237
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    .line 240
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 242
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 244
    :cond_2
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    :cond_3
    return-void
.end method

.method public getData(Ljava/io/OutputStream;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 804
    iget v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 805
    iget v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 806
    iget v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 812
    iget v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundLibraryID:I

    const/4 v1, -0x1

    if-gez v0, :cond_0

    .line 814
    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    goto :goto_2

    .line 817
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 818
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v1, :cond_10

    .line 827
    invoke-static {v2, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 831
    :goto_2
    iget-object p4, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    .line 832
    invoke-static {p4, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p4, :cond_b

    .line 835
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 841
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getLibraryID()I

    move-result v4

    .line 844
    instance-of v5, v3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v5, :cond_4

    .line 845
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_4
    if-ltz v6, :cond_6

    .line 846
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_3

    goto :goto_6

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    .line 852
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_5
    if-ltz v6, :cond_6

    .line 853
    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v4, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_6
    const/4 v6, -0x1

    :goto_6
    if-eq v6, v1, :cond_a

    if-eqz v5, :cond_7

    .line 864
    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    goto :goto_7

    .line 865
    :cond_7
    instance-of v4, v3, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    .line 866
    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    goto :goto_7

    .line 867
    :cond_8
    instance-of v4, v3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    .line 868
    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 870
    :cond_9
    :goto_7
    invoke-static {v6, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 871
    invoke-interface {v3, p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getPositionalData(Ljava/io/OutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 861
    :cond_a
    new-instance p1, Ljava/io/IOException;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to assign relative library ID to figure with current library ID of "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " (num figures in frame: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_8
    if-ge p2, p4, :cond_d

    .line 878
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v1

    if-eqz v1, :cond_c

    add-int/lit8 p3, p3, 0x1

    :cond_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 882
    :cond_d
    invoke-static {p3, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    if-lez p3, :cond_f

    :goto_9
    if-ge v0, p4, :cond_f

    .line 886
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 888
    invoke-interface {p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 889
    invoke-interface {p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p3

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p3

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result p3

    .line 890
    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 891
    invoke-static {p3, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 892
    invoke-interface {p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p3

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result p3

    invoke-static {p3, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 893
    invoke-interface {p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinOffsetAngle()F

    move-result p2

    invoke-static {p2, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    return-void

    .line 825
    :cond_10
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to assign relative sound ID to frame with sound ID of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDrawableFigures()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation

    .line 782
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFigureOrder(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 661
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 662
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getFigurePosition(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)I
    .locals 1

    .line 627
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getFrameTotalNodeCount()I
    .locals 1

    .line 792
    iget-short v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    return v0
.end method

.method public getIsUsingSlowMotionTweenedFrames()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLibraryData(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1013
    iget v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 1014
    iget v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 1015
    iget v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 1016
    iget v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundLibraryID:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1019
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1020
    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1023
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1024
    instance-of v4, v3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v4, :cond_0

    .line 1025
    invoke-static {v1, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    goto :goto_1

    .line 1026
    :cond_0
    instance-of v4, v3, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    .line 1027
    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    goto :goto_1

    .line 1028
    :cond_1
    instance-of v4, v3, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 1029
    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1031
    :cond_2
    :goto_1
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getLibraryID()I

    move-result v4

    invoke-static {v4, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1032
    invoke-interface {v3, p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getPositionalData(Ljava/io/OutputStream;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    .line 1039
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1043
    :cond_5
    invoke-static {v3, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    if-lez v3, :cond_7

    :goto_3
    if-ge v1, v0, :cond_7

    .line 1047
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 1049
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1050
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v3

    .line 1051
    invoke-static {v1, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1052
    invoke-static {v3, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1053
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v3

    invoke-static {v3, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 1054
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinOffsetAngle()F

    move-result v2

    invoke-static {v2, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public getNextFrame()Lorg/fortheloss/sticknodes/data/MCFrameData;
    .locals 1

    .line 754
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/MCFrameData;

    return-object v0
.end method

.method public getProperties(Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;)V
    .locals 1

    .line 1164
    iget v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundLibraryID:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->soundLibraryID:I

    .line 1165
    iget v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->soundVolume:F

    .line 1166
    iget v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->soundPan:F

    .line 1167
    iget v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->soundPitch:F

    return-void
.end method

.method public getSlowMotionTweenedFrames()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getSoundPan()F
    .locals 1

    .line 597
    iget v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    return v0
.end method

.method public getSoundPitch()F
    .locals 1

    .line 615
    iget v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    return v0
.end method

.method public getSoundToPlayLibraryID()I
    .locals 1

    .line 561
    iget v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundLibraryID:I

    return v0
.end method

.method public getSoundVolume()F
    .locals 1

    .line 579
    iget v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    return v0
.end method

.method public getTweenedDrawableFigures()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation

    .line 787
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isTweened()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onFigureFlippedX(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V
    .locals 3

    .line 400
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result p1

    .line 402
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 403
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 405
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 406
    invoke-interface {v1, p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->flipX(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onFigureFlippedY(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Z)V
    .locals 3

    .line 415
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result p1

    .line 417
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 418
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 420
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 421
    invoke-interface {v1, p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->flipY(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onFigureJoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 6

    .line 456
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result p1

    .line 459
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 460
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 462
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 464
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v2

    .line 466
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 467
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 469
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v5

    if-ne v5, v2, :cond_0

    .line 471
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result p1

    invoke-interface {v4, p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 472
    invoke-interface {v1, p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public onFigureUnjoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 3

    .line 484
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result p1

    .line 486
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 487
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 489
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 490
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->unjoin()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onStickNodeColorModified(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 5

    .line 383
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v0

    .line 384
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v1

    .line 386
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 387
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 389
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 390
    invoke-interface {v3, v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 391
    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->copyColorValuesTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onStickNodeFlippedX(II)V
    .locals 3

    .line 430
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 431
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 433
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 434
    invoke-interface {v1, p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flipX(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public onStickNodeFlippedY(II)V
    .locals 3

    .line 443
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 444
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 446
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 447
    invoke-interface {v1, p2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flipY(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public readData(IILorg/fortheloss/sticknodes/data/ProjectData;Ljava/io/DataInputStream;[I[I[I)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 901
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v8

    iput v8, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    const/16 v8, 0x136

    if-lt v1, v8, :cond_0

    .line 902
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iput v9, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    if-lt v1, v8, :cond_1

    .line 903
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v8

    goto :goto_1

    :cond_1
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_1
    iput v8, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    .line 906
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    const-string v9, " is greater than mapped values array of length "

    if-gez v8, :cond_2

    const/4 v7, -0x1

    .line 908
    iput v7, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundLibraryID:I

    goto :goto_2

    .line 910
    :cond_2
    array-length v10, v7

    if-ge v8, v10, :cond_11

    .line 912
    aget v7, v7, v8

    iput v7, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundLibraryID:I

    .line 916
    :goto_2
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    const/4 v10, 0x0

    :goto_3
    const/16 v11, 0x35

    const/4 v12, 0x1

    if-ge v10, v7, :cond_b

    const/16 v13, 0x190

    if-lt v1, v13, :cond_3

    .line 919
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_6

    .line 922
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    .line 923
    array-length v14, v5

    if-ge v13, v14, :cond_5

    .line 925
    aget v13, v5, v13

    .line 927
    new-instance v14, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v3, v13}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryStickfigure(I)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v13

    invoke-direct {v14, v13}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 928
    invoke-virtual {v14, v1, v2, v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->readPositionalData(IILjava/io/DataInputStream;)V

    if-gt v2, v11, :cond_4

    .line 932
    invoke-virtual {v14}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v11

    .line 933
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v12

    :goto_5
    if-ltz v13, :cond_4

    .line 934
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 935
    invoke-virtual {v15}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLocalAngle()F

    move-result v16

    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLocalAngle()F

    move-result v17

    sub-float v8, v16, v17

    invoke-virtual {v15, v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLocalAngle(F)V

    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    .line 939
    :cond_4
    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v11, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v11, v14}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    iget-short v8, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    invoke-virtual {v14, v12}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeCount(Z)I

    move-result v11

    add-int/2addr v8, v11

    int-to-short v8, v8

    iput-short v8, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    goto/16 :goto_6

    .line 924
    :cond_5
    new-instance v1, Ljava/io/IOException;

    array-length v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reading stickfigure library id, relative library ID of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v8, 0x3

    if-ne v13, v8, :cond_8

    .line 944
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 945
    array-length v11, v6

    if-ge v8, v11, :cond_7

    .line 947
    aget v8, v6, v8

    .line 949
    new-instance v11, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {v11}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>()V

    .line 950
    invoke-virtual {v3, v8}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibrarySprite(I)Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    invoke-virtual {v11, v8}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->setSpriteGroupSource(Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;)V

    .line 951
    invoke-virtual {v11, v1, v2, v4}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->readPositionalData(IILjava/io/DataInputStream;)V

    .line 953
    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v13, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {v13, v11}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    iget-short v8, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    invoke-virtual {v11, v12}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNodeCount(Z)I

    move-result v11

    add-int/2addr v8, v11

    int-to-short v8, v8

    iput-short v8, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    goto :goto_6

    .line 946
    :cond_7
    new-instance v1, Ljava/io/IOException;

    array-length v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reading SpriteGroupRef library id, relative library ID of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v8, 0x2

    if-ne v13, v8, :cond_a

    .line 958
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 959
    array-length v11, v6

    if-ge v8, v11, :cond_9

    .line 961
    aget v8, v6, v8

    .line 963
    new-instance v11, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v11}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>()V

    .line 964
    invoke-virtual {v3, v8}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibrarySprite(I)Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    move-result-object v8

    check-cast v8, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    invoke-virtual {v11, v8}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setSpriteSource(Lorg/fortheloss/sticknodes/sprite/SpriteSource;)V

    .line 965
    invoke-virtual {v11, v1, v2, v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->readPositionalData(IILjava/io/DataInputStream;)V

    .line 967
    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v13, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v13, v11}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    iget-short v8, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    invoke-virtual {v11, v12}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNodeCount(Z)I

    move-result v11

    add-int/2addr v8, v11

    int-to-short v8, v8

    iput-short v8, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    goto :goto_6

    .line 960
    :cond_9
    new-instance v1, Ljava/io/IOException;

    array-length v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reading SpriteRef library id, relative library ID of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    .line 975
    :cond_b
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    :goto_7
    if-lez v1, :cond_10

    .line 978
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 979
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 980
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 982
    iget-object v7, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    const/4 v7, 0x0

    .line 985
    iget-object v8, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v12

    :goto_8
    if-ltz v8, :cond_d

    .line 986
    iget-object v9, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v9}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v9

    if-ne v5, v9, :cond_c

    .line 987
    iget-object v5, v0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, -0x1

    goto :goto_8

    .line 992
    :cond_d
    :goto_9
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 993
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 994
    invoke-virtual {v7, v6}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 996
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getRotation()F

    move-result v6

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x43340000    # 180.0f

    add-float/2addr v6, v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v6, v8

    sub-float/2addr v6, v7

    const/high16 v7, -0x3ccc0000    # -180.0f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_e

    add-float/2addr v6, v8

    :cond_e
    if-lt v2, v11, :cond_f

    .line 1000
    invoke-virtual/range {p4 .. p4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v6

    .line 1002
    :cond_f
    invoke-interface {v3, v6}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->setJoinOffsetAngle(F)V

    .line 1003
    invoke-interface {v3, v5, v12}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Z

    .line 1004
    invoke-virtual {v0, v3, v5}, Lorg/fortheloss/sticknodes/data/MCFrameData;->onFigureJoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_10
    return-void

    .line 911
    :cond_11
    new-instance v1, Ljava/io/IOException;

    array-length v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reading frame data, relative sound ID of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readLibraryData(IILorg/fortheloss/sticknodes/data/ProjectData;Ljava/io/DataInputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1063
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    const/4 v0, 0x0

    const/16 v1, 0x136

    if-lt p1, v1, :cond_0

    .line 1064
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    const/high16 v2, 0x3f800000    # 1.0f

    if-lt p1, v1, :cond_1

    .line 1065
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iput v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    .line 1066
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundLibraryID:I

    .line 1069
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v1}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, -0x1

    .line 1070
    iput v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundLibraryID:I

    .line 1071
    iput v2, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    .line 1072
    iput v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    .line 1073
    iput v2, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    .line 1077
    :cond_2
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x35

    const/4 v4, 0x1

    if-ge v2, v0, :cond_8

    const/16 v5, 0x190

    if-lt p1, v5, :cond_3

    .line 1080
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_5

    .line 1083
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 1085
    new-instance v6, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p3, v5}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibraryStickfigure(I)Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v5

    invoke-direct {v6, v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    .line 1086
    invoke-virtual {v6, p1, p2, p4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->readPositionalData(IILjava/io/DataInputStream;)V

    if-gt p2, v3, :cond_4

    .line 1090
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    .line 1091
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_4
    if-ltz v5, :cond_4

    .line 1092
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1093
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLocalAngle()F

    move-result v8

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLocalAngle()F

    move-result v9

    sub-float/2addr v8, v9

    invoke-virtual {v7, v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLocalAngle(F)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 1097
    :cond_4
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v5, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v5, v6}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1100
    iget-short v3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    invoke-virtual {v6, v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeCount(Z)I

    move-result v4

    add-int/2addr v3, v4

    int-to-short v3, v3

    iput-short v3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    goto :goto_5

    :cond_5
    const/4 v3, 0x3

    if-ne v5, v3, :cond_6

    .line 1102
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 1104
    new-instance v5, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>()V

    .line 1105
    invoke-virtual {p3, v3}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibrarySprite(I)Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;

    invoke-virtual {v5, v3}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->setSpriteGroupSource(Lorg/fortheloss/sticknodes/sprite/SpriteGroupSource;)V

    .line 1106
    invoke-virtual {v5, p1, p2, p4}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;->readPositionalData(IILjava/io/DataInputStream;)V

    .line 1108
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v6, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;

    invoke-direct {v6, v5}, Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteGroupRef;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    iget-short v3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    invoke-virtual {v5, v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNodeCount(Z)I

    move-result v4

    add-int/2addr v3, v4

    int-to-short v3, v3

    iput-short v3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    goto :goto_5

    :cond_6
    const/4 v3, 0x2

    if-ne v5, v3, :cond_7

    .line 1113
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 1115
    new-instance v5, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>()V

    .line 1116
    invoke-virtual {p3, v3}, Lorg/fortheloss/sticknodes/data/ProjectData;->getLibrarySprite(I)Lorg/fortheloss/sticknodes/sprite/ISpriteSource;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/sprite/SpriteSource;

    invoke-virtual {v5, v3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->setSpriteSource(Lorg/fortheloss/sticknodes/sprite/SpriteSource;)V

    .line 1117
    invoke-virtual {v5, p1, p2, p4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->readPositionalData(IILjava/io/DataInputStream;)V

    .line 1119
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    new-instance v6, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-direct {v6, v5}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;-><init>(Lorg/fortheloss/sticknodes/sprite/SpriteRef;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    iget-short v3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    invoke-virtual {v5, v4}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->getNodeCount(Z)I

    move-result v4

    add-int/2addr v3, v4

    int-to-short v3, v3

    iput-short v3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->figureNodeCount:S

    :cond_7
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 1127
    :cond_8
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    :goto_6
    if-lez p1, :cond_d

    .line 1130
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readInt()I

    move-result p3

    .line 1131
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 1132
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 1134
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    const/4 v2, 0x0

    .line 1137
    iget-object v5, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_7
    if-ltz v5, :cond_a

    .line 1138
    iget-object v6, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v6}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v6

    if-ne v0, v6, :cond_9

    .line 1139
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    .line 1144
    :cond_a
    :goto_8
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 1145
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 1146
    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1148
    invoke-interface {p3}, Lorg/fortheloss/sticknodes/animationscreen/IStageObject;->getRotation()F

    move-result v1

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    add-float/2addr v1, v2

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v1, v5

    sub-float/2addr v1, v2

    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_b

    add-float/2addr v1, v5

    :cond_b
    if-lt p2, v3, :cond_c

    .line 1152
    invoke-virtual {p4}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 1154
    :cond_c
    invoke-interface {p3, v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->setJoinOffsetAngle(F)V

    .line 1155
    invoke-interface {p3, v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->joinTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Z

    .line 1156
    invoke-virtual {p0, p3, v0}, Lorg/fortheloss/sticknodes/data/MCFrameData;->onFigureJoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public restoreReferences(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 0

    .line 798
    check-cast p1, Lorg/fortheloss/sticknodes/data/MCFrameData;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_previousFrameRef:Lorg/fortheloss/sticknodes/data/MCFrameData;

    .line 799
    check-cast p2, Lorg/fortheloss/sticknodes/data/MCFrameData;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/MCFrameData;

    return-void
.end method

.method public setFigureOrder(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 668
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 670
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 672
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_1

    .line 674
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v4

    if-ne v4, v2, :cond_0

    if-eq v3, v1, :cond_1

    .line 676
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 677
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 678
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 679
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 669
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t set figure order, ids ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and figures ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") size not the same"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFigureOrder(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;I)V
    .locals 2

    .line 689
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 690
    iget-object p2, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 693
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    return-void

    .line 699
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 700
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public setFigureOrderUndoRedo([Ljava/lang/Integer;)V
    .locals 6

    .line 705
    array-length v0, p1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 708
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 709
    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 710
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_2

    .line 711
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 712
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v5

    if-ne v5, v2, :cond_1

    .line 713
    invoke-virtual {p0, v4, v0}, Lorg/fortheloss/sticknodes/data/MCFrameData;->setFigureOrder(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;I)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setIsFirstFrame(Z)V
    .locals 0

    return-void
.end method

.method public setIsLastFrame(Z)V
    .locals 0

    return-void
.end method

.method public setNextFrame(Lorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 0

    .line 743
    check-cast p1, Lorg/fortheloss/sticknodes/data/MCFrameData;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/MCFrameData;

    if-eqz p1, :cond_0

    .line 746
    iput-object p0, p1, Lorg/fortheloss/sticknodes/data/MCFrameData;->_previousFrameRef:Lorg/fortheloss/sticknodes/data/MCFrameData;

    :cond_0
    return-void
.end method

.method public setPreviousFrame(Lorg/fortheloss/sticknodes/data/IFrameData;)V
    .locals 0

    .line 735
    check-cast p1, Lorg/fortheloss/sticknodes/data/MCFrameData;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_previousFrameRef:Lorg/fortheloss/sticknodes/data/MCFrameData;

    if-eqz p1, :cond_0

    .line 738
    iput-object p0, p1, Lorg/fortheloss/sticknodes/data/MCFrameData;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/MCFrameData;

    :cond_0
    return-void
.end method

.method public setProperties(Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;)V
    .locals 1

    .line 1172
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->soundLibraryID:I

    iput v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundLibraryID:I

    .line 1173
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->soundVolume:F

    iput v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    .line 1174
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->soundPan:F

    iput v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    .line 1175
    iget p1, p1, Lorg/fortheloss/sticknodes/data/useractions/FrameDataProperties;->soundPitch:F

    iput p1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    return-void
.end method

.method public setSoundPan(F)V
    .locals 2

    .line 584
    iput p1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 587
    iput v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 589
    iput v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    .line 592
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPan:F

    return-void
.end method

.method public setSoundPitch(F)V
    .locals 2

    .line 602
    iput p1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 605
    iput v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 607
    iput v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    .line 610
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundPitch:F

    return-void
.end method

.method public setSoundToPlay(I)V
    .locals 0

    .line 556
    iput p1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundLibraryID:I

    return-void
.end method

.method public setSoundVolume(F)V
    .locals 2

    .line 566
    iput p1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 569
    iput v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    goto :goto_0

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 571
    iput v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    .line 574
    :cond_1
    :goto_0
    iget p1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_soundVolume:F

    return-void
.end method

.method public sortFiguresArrayByLayerOrder(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;)V"
        }
    .end annotation

    .line 769
    new-instance v0, Lorg/fortheloss/sticknodes/data/MCFrameData$1;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/data/MCFrameData$1;-><init>(Lorg/fortheloss/sticknodes/data/MCFrameData;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public swapFigures(II)V
    .locals 2

    .line 652
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 653
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 655
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 656
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public tweenEverything(Lorg/fortheloss/sticknodes/data/IFrameData;Lorg/fortheloss/sticknodes/data/IFrameData;F)V
    .locals 8

    .line 252
    check-cast p2, Lorg/fortheloss/sticknodes/data/MCFrameData;

    .line 257
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object p2

    .line 259
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_a

    .line 260
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 263
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 264
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 265
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v5

    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v6

    if-ne v5, v6, :cond_0

    move-object v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-nez v1, :cond_3

    .line 272
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/data/MCFrameData;->deleteFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 275
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 276
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->unjoin()V

    .line 278
    :cond_2
    instance-of v1, v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v1, :cond_9

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->hasJoinAnchorNode()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 279
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->removeAllJoinedFigures()V

    goto/16 :goto_6

    .line 283
    :cond_3
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 284
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isJoined()Z

    move-result v3

    if-nez v3, :cond_4

    .line 285
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->unjoin()V

    .line 286
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/data/MCFrameData;->onFigureUnjoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto :goto_3

    .line 287
    :cond_4
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v3

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getID()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 288
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->unjoin()V

    .line 289
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/data/MCFrameData;->onFigureUnjoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    goto :goto_3

    .line 290
    :cond_5
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v3

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v4

    if-eq v3, v4, :cond_6

    .line 291
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->unjoin()V

    .line 292
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/data/MCFrameData;->onFigureUnjoined(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 300
    :cond_6
    :goto_3
    instance-of v3, v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v3, :cond_8

    .line 301
    move-object v3, p1

    check-cast v3, Lorg/fortheloss/sticknodes/data/MCFrameData;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    .line 302
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v4

    .line 303
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_4
    if-ltz v5, :cond_8

    .line 304
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 305
    invoke-interface {v6}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v7

    if-ne v7, v4, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    :cond_8
    move-object v6, v2

    .line 312
    :goto_5
    invoke-interface {v2, p3, v6, v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->interpolateValues(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    :cond_9
    :goto_6
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 316
    :cond_a
    iget-object p1, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_7
    if-ltz p1, :cond_10

    .line 317
    iget-object p3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 320
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_c

    .line 321
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 322
    invoke-interface {v2}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v3

    invoke-interface {p3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result v4

    if-ne v3, v4, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_c
    move-object v2, v1

    .line 331
    :goto_9
    instance-of v0, p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v0, :cond_f

    .line 332
    check-cast p3, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 333
    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 334
    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getLockedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 336
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getLockedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 337
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v2

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v0

    if-eq v2, v0, :cond_d

    goto :goto_a

    .line 340
    :cond_d
    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->repositionBasedOnLockedStickNode()Lcom/badlogic/gdx/math/Vector2;

    goto :goto_b

    .line 338
    :cond_e
    :goto_a
    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->unlockStickNode()V

    :cond_f
    :goto_b
    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :cond_10
    return-void
.end method

.method public tweenFigures(Ljava/util/ArrayList;Ljava/util/ArrayList;FZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;FZ)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 348
    iget p4, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_lastTimeTweenedAmount:F

    cmpl-float p4, p4, p3

    if-nez p4, :cond_0

    return-void

    .line 351
    :cond_0
    iput p3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_lastTimeTweenedAmount:F

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p4, 0x0

    .line 360
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p4, v0, :cond_4

    .line 361
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 362
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 364
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_drawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 365
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_tweenedDrawableFigures:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    const/4 v4, 0x0

    if-ltz v2, :cond_2

    .line 369
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/MCFrameData;->_nextFrameRef:Lorg/fortheloss/sticknodes/data/MCFrameData;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/data/MCFrameData;->getDrawableFigures()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    :cond_2
    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    .line 371
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->isPersistent()Z

    move-result v2

    if-nez v2, :cond_3

    .line 372
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->doNotDraw()V

    goto :goto_1

    .line 374
    :cond_3
    invoke-interface {v1, p3, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->interpolateValues(FLorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 375
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->validateDirtyNodes()V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
