.class public abstract Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.super Ljava/lang/Object;
.source "UserAction.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;
.implements Lcom/badlogic/gdx/utils/Pool$Poolable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract redo()V
.end method

.method public abstract undo()V
.end method
