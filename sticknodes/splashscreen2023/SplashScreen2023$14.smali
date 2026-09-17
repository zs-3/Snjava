.class Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$14;
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

    .line 1108
    iput-object p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$14;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 0

    .line 1111
    iget-object p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$14;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->-$$Nest$fgetmIsTransitioning(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1113
    :cond_0
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string p2, "splash2023_click_twitter"

    invoke-interface {p1, p2}, Lorg/fortheloss/framework/IPlatform;->analyticsSendSingle(Ljava/lang/String;)V

    .line 1114
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const-string p2, "https://twitter.com/FTLRalph"

    invoke-interface {p1, p2}, Lorg/fortheloss/framework/IPlatform;->openURI(Ljava/lang/String;)V

    return-void
.end method
