.class Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$3;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "SplashScreen2023.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->createLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$3;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 726
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    .line 727
    iget-object p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$3;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->-$$Nest$fgetmRickTriggered(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 728
    iget-object p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$3;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->-$$Nest$monPlaneTap(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)V

    :cond_0
    return-void
.end method
