.class Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$19;
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

.field final synthetic val$charUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;Ljava/lang/String;)V
    .locals 0

    .line 1178
    iput-object p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$19;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$19;->val$charUrl:Ljava/lang/String;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FF)V
    .locals 1

    .line 1181
    iget-object p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$19;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->-$$Nest$fgetmIsTransitioning(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1183
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$19;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->-$$Nest$fgetmSelectedSplashCharacterData(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    move-result-object p1

    iget-object p1, p1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->filename:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "rick_roll"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$19;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->-$$Nest$fgetmSelectedSplashCharacterData(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;

    move-result-object p1

    iget-object p1, p1, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->filename:Ljava/lang/String;

    .line 1184
    :goto_0
    sget-object p2, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "splash2025_click_char_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/fortheloss/framework/IPlatform;->analyticsSendSingle(Ljava/lang/String;)V

    .line 1185
    sget-object p1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    iget-object p2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$19;->val$charUrl:Ljava/lang/String;

    invoke-interface {p1, p2}, Lorg/fortheloss/framework/IPlatform;->openURI(Ljava/lang/String;)V

    return-void
.end method
