.class Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$23$1;
.super Ljava/lang/Object;
.source "SplashScreen2023.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$23;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$23;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$23;)V
    .locals 0

    .line 1639
    iput-object p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$23$1;->this$1:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1642
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$23$1;->this$1:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$23;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$23;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->-$$Nest$fgetmImageBlackness(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v2, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v1

    new-instance v2, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$23$1$1;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$23$1$1;-><init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$23$1;)V

    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    return-void
.end method
