.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$2;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "DialogWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrefHeight()F
    .locals 1

    .line 128
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    return v0
.end method

.method public getPrefWidth()F
    .locals 1

    .line 133
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefWidth()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    return v0
.end method

.method protected positionChanged()V
    .locals 1

    .line 138
    invoke-super {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->positionChanged()V

    .line 139
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->onTablePositionChanged()V

    return-void
.end method
