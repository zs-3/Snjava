.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;
.super Ljava/lang/Object;
.source "ModifyBranchDialog.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TwoColors"
.end annotation


# instance fields
.field private _colorOne:Lcom/badlogic/gdx/graphics/Color;

.field private _colorTwo:Lcom/badlogic/gdx/graphics/Color;

.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 1586
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1587
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1, p2}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;->_colorOne:Lcom/badlogic/gdx/graphics/Color;

    .line 1588
    new-instance p1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {p1, p3}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;->_colorTwo:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1593
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;->_colorOne:Lcom/badlogic/gdx/graphics/Color;

    .line 1594
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;->_colorTwo:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public getColorOne()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1605
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;->_colorOne:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public getColorTwo()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 1609
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;->_colorTwo:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public set(Lcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .locals 4

    .line 1600
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;->_colorOne:Lcom/badlogic/gdx/graphics/Color;

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v2, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 1601
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;->_colorTwo:Lcom/badlogic/gdx/graphics/Color;

    iget v0, p2, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, p2, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget p2, p2, Lcom/badlogic/gdx/graphics/Color;->b:F

    invoke-virtual {p1, v0, v1, p2, v3}, Lcom/badlogic/gdx/graphics/Color;->set(FFFF)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method
