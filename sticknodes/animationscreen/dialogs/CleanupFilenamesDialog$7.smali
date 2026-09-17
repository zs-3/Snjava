.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$7;
.super Ljava/lang/Object;
.source "CleanupFilenamesDialog.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->applyChanges(Lcom/badlogic/gdx/utils/Array;Ljava/util/ArrayList;)Z
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
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$7;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 604
    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 601
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$7;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
