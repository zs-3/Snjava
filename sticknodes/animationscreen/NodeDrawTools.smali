.class public Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;
.super Ljava/lang/Object;
.source "NodeDrawTools.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# static fields
.field public static final TEXTURE_FILES:[Ljava/lang/String;

.field public static final TEXTURE_NAMES:[Ljava/lang/String;


# instance fields
.field private mBatchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

.field private mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

.field private mNodeSize:I

.field private mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

.field private mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "nodeAtlasLegacy"

    const-string v1, "nodeAtlasModern"

    const-string v2, "nodeAtlasSolid"

    .line 112
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->TEXTURE_FILES:[Ljava/lang/String;

    const-string v0, "Legacy"

    const-string v1, "Modern"

    const-string v2, "Solid"

    .line 113
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->TEXTURE_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/SNShapeRenderer;Lcom/badlogic/gdx/graphics/g2d/Batch;I)V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mType:I

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeSize:I

    .line 117
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    .line 118
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mBatchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 119
    invoke-virtual {p0, p3}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->setType(I)V

    return-void
.end method

.method private createAtlas(Ljava/lang/String;)V
    .locals 10

    .line 160
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const v1, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const-string v0, "HD/"

    goto :goto_0

    :cond_0
    const-string v0, "SD/"

    .line 161
    :goto_0
    new-instance v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "node_styles/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const/16 p1, 0x40

    new-array p1, p1, [Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    .line 162
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x10

    .line 164
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    const-string v3, "solid_inactive"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v2, p1, v0

    .line 165
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x11

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v3, "solid_active"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 166
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x12

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v3, "solid_selected"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 167
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x13

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v3, "solid_neighbor"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 169
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/4 v0, 0x0

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v3, "node_inactive"

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 170
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/4 v0, 0x1

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "node_active"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 171
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/4 v0, 0x2

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "node_selected"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 172
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/4 v0, 0x3

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "node_neighbor"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 174
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x1c

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_joined_inactive"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 175
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x1d

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_joined_active"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 176
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x1e

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_joined_selected"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 177
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x1f

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_joined_neighbor"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 179
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x34

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "node_connector_inactive"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 180
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x35

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "node_connector_active"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 181
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x36

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "node_connector_selected"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 182
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x37

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "node_connector_neighbor"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 184
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x8

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "locked_node_inactive"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 185
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x9

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "locked_node_active"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 186
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0xa

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "locked_node_selected"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 187
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0xb

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "locked_node_neighbor"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 189
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/4 v0, 0x4

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "main_inactive"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 190
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/4 v0, 0x5

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "main_active"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 191
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/4 v0, 0x6

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "main_selected"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 192
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/4 v0, 0x7

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "main_neighbor"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 194
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0xc

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "locked_main_inactive"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 195
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0xd

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "locked_main_active"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 196
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0xe

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "locked_main_selected"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 197
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0xf

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "locked_main_neighbor"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 199
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x14

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "line_solid_inactive"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 200
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x15

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "line_solid_active"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 201
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x16

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "line_solid_selected"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 202
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x17

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "line_solid_neighbor"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 204
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x18

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "line_dashed_inactive"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 205
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x19

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "line_dashed_active"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 206
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x1a

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "line_dashed_selected"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 207
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x1b

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "line_dashed_neighbor"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeLineDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 209
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x20

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_ss_inactive"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 210
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x21

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_ss_active"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 211
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x22

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_ss_selected"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 212
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x23

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_ss_neighbor"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 214
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x24

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_polynode_node_inactive"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 215
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x25

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_polynode_node_active"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 216
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x26

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_polynode_node_selected"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 217
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x27

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_polynode_node_neighbor"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 219
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x38

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_connector_parent_node_inactive"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 220
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x39

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_connector_parent_node_active"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 221
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x3a

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_connector_parent_node_selected"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 222
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x3b

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_connector_parent_node_neighbor"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 224
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x28

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_polynode_main_inactive"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 225
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x29

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_polynode_main_active"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 226
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x2a

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_polynode_main_selected"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 227
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x2b

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_polynode_main_neighbor"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 229
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x3c

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_connector_parent_main_inactive"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 230
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x3d

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_connector_parent_main_active"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 231
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x3e

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_connector_parent_main_selected"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 232
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x3f

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "deco_connector_parent_main_neighbor"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 234
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x2c

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "bounds_mc_circle_inactive"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 235
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x2d

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "bounds_mc_circle_active"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 236
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x2e

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "bounds_sprite_circle_inactive"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    .line 237
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v0, 0x2f

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v4, "bounds_sprite_circle_active"

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    aput-object v1, p1, v0

    const/high16 p1, 0x41000000    # 8.0f

    .line 241
    sget v0, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 242
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v2, "bounds_sprite_square_inactive"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    move-object v4, v0

    move v6, p1

    move v7, p1

    move v8, p1

    move v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    .line 243
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v2, 0x30

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeNinePatchDrawable;

    invoke-direct {v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeNinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    aput-object v4, v1, v2

    .line 244
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v2, "bounds_sprite_square_inactive_shadow"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    .line 245
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v2, 0x32

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeNinePatchDrawable;

    invoke-direct {v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeNinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    aput-object v4, v1, v2

    .line 246
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v2, "bounds_sprite_square_active"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    .line 247
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v2, 0x31

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeNinePatchDrawable;

    invoke-direct {v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeNinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    aput-object v4, v1, v2

    .line 248
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v2, "bounds_sprite_square_active_shadow"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    .line 249
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    const/16 v1, 0x33

    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeNinePatchDrawable;

    invoke-direct {v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/drawables/NodeNinePatchDrawable;-><init>(Lcom/badlogic/gdx/graphics/g2d/NinePatch;)V

    aput-object v2, p1, v1

    .line 251
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeSize:I

    return-void
.end method

.method private disposeAtlas()V
    .locals 1

    .line 255
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mNodeAtlas:Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 258
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    .line 125
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mBatchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 126
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->disposeAtlas()V

    return-void
.end method

.method public getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mBatchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    return-object v0
.end method

.method public getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mRegions:[Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getShapeRenderer()Lorg/fortheloss/sticknodes/SNShapeRenderer;
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mShapeRendererRef:Lorg/fortheloss/sticknodes/SNShapeRenderer;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 140
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mType:I

    return v0
.end method

.method public setType(I)V
    .locals 1

    .line 130
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mType:I

    if-ne p1, v0, :cond_0

    return-void

    .line 133
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mType:I

    .line 134
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->disposeAtlas()V

    .line 136
    sget-object p1, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->TEXTURE_FILES:[Ljava/lang/String;

    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->mType:I

    aget-object p1, p1, v0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->createAtlas(Ljava/lang/String;)V

    return-void
.end method
