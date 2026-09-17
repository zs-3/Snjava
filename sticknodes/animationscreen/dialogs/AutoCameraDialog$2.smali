.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog$2;
.super Lorg/fortheloss/framework/RepeatingTextButton;
.source "AutoCameraDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->initialize(Lorg/fortheloss/sticknodes/data/FrameData;Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V
    .locals 0

    .line 185
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;

    invoke-direct {p0, p2, p3, p4}, Lorg/fortheloss/framework/RepeatingTextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    return-void
.end method


# virtual methods
.method protected repeatFunction()V
    .locals 2

    .line 188
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;->-$$Nest$monEndFrameButtonClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AutoCameraDialog;I)V

    return-void
.end method
