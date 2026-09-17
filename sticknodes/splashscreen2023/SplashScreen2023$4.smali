.class Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$4;
.super Lcom/badlogic/gdx/scenes/scene2d/Group;
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

    .line 903
    iput-object p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$4;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    return-void
.end method


# virtual methods
.method protected drawChildren(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 2

    .line 906
    iget-object p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$4;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->-$$Nest$fgetmParticles(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 907
    iget-object p2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$4;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {p2}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->-$$Nest$fgetmParticles(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;

    .line 908
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$4;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->access$000(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$4;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->-$$Nest$fgetmGroupParticles(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    iget v1, v1, Lcom/badlogic/gdx/graphics/Color;->a:F

    invoke-virtual {p2, v0, v1}, Lorg/fortheloss/sticknodes/splashscreen2023/Particle;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
