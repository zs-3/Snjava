.class Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$3;
.super Ljava/lang/Object;
.source "AnimationScreen.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/badlogic/gdx/files/FileHandle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;)V
    .locals 0

    .line 5838
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$3;->this$1:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;)I
    .locals 2

    .line 5841
    invoke-virtual {p2}, Lcom/badlogic/gdx/files/FileHandle;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 5838
    check-cast p1, Lcom/badlogic/gdx/files/FileHandle;

    check-cast p2, Lcom/badlogic/gdx/files/FileHandle;

    invoke-virtual {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$3;->compare(Lcom/badlogic/gdx/files/FileHandle;Lcom/badlogic/gdx/files/FileHandle;)I

    move-result p1

    return p1
.end method
