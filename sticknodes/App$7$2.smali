.class Lorg/fortheloss/sticknodes/App$7$2;
.super Ljava/lang/Object;
.source "App.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/App$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/App$7;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/App$7;)V
    .locals 0

    .line 1748
    iput-object p1, p0, Lorg/fortheloss/sticknodes/App$7$2;->this$0:Lorg/fortheloss/sticknodes/App$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1751
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/App$7$2;->this$0:Lorg/fortheloss/sticknodes/App$7;

    iget v1, v1, Lorg/fortheloss/sticknodes/App$7;->val$intensityLonger:F

    const/high16 v2, 0x42480000    # 50.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Input;->vibrate(IZ)V

    return-void
.end method
