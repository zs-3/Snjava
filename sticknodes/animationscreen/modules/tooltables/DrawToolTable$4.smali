.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$4;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "DrawToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 149
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$4;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->-$$Nest$monDrawToolSelect(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;I)V

    return-void
.end method
