.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$1;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "ToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->addVibration(Lcom/badlogic/gdx/scenes/scene2d/Actor;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$type:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 177
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$1;->val$type:I

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 180
    invoke-super {p0, p1, p2, p3}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V

    .line 181
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable$1;->val$type:I

    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->vibrate(I)V

    return-void
.end method
