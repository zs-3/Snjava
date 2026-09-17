.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;
.super Ljava/lang/Object;
.source "MovieclipImportsEditorDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FileNameIdUseCount"
.end annotation


# instance fields
.field public libraryId:I

.field public name:Ljava/lang/String;

.field public useCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 441
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    .line 444
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->name:Ljava/lang/String;

    .line 445
    iput p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->libraryId:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 454
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->useCount:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->name:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MovieclipImportsEditorDialog$FileNameIdUseCount;->name:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
