.class Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$2;
.super Ljava/lang/Object;
.source "SpriteImporterTool.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->getSpriteGroupNameMappings(Ljava/util/ArrayList;)Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

.field final synthetic val$selections:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;Ljava/util/ArrayList;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$2;->val$selections:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 4

    .line 349
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$2;->val$selections:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->name:Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$2;->val$selections:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->name:Ljava/lang/String;

    const/16 v0, 0x5f

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 353
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 354
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 355
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v3, -0x1

    if-ge v1, v0, :cond_1

    return v3

    .line 359
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 360
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-le p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_0
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 340
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool$2;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
