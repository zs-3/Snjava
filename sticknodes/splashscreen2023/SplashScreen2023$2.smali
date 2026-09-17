.class Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$2;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Image;
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
.method constructor <init>(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;Lcom/badlogic/gdx/graphics/Texture;)V
    .locals 0

    .line 644
    iput-object p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$2;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-direct {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/Texture;)V

    return-void
.end method


# virtual methods
.method public draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .locals 3

    .line 647
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$2;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->-$$Nest$fgetmShaderWhiteTint(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    if-nez v0, :cond_0

    .line 648
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$2;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->-$$Nest$fgetmShaderWhiteTint(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 652
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$2;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->-$$Nest$fgetmShaderWhiteTint(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->bind()V

    .line 653
    iget-object v0, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$2;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->-$$Nest$fgetmShaderWhiteTint(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$2;->this$0:Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;->-$$Nest$fgetmWhiteTintValue(Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;)F

    move-result v1

    const-string v2, "u_whiteness"

    invoke-virtual {v0, v2, v1}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 654
    invoke-super {p0, p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    const/4 p2, 0x0

    .line 655
    invoke-interface {p1, p2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    return-void
.end method
