.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$10;
.super Lorg/fortheloss/framework/CheckBoxInputIncrementField$CheckBoxFieldListener;
.source "CameraToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$10;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;

    invoke-direct {p0}, Lorg/fortheloss/framework/CheckBoxInputIncrementField$CheckBoxFieldListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckBoxClick(Z)V
    .locals 1

    .line 284
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$10;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setCameraWobbleXY(Z)V

    return-void
.end method

.method public onTextFieldChange(FZ)V
    .locals 0

    .line 278
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$10;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    .line 279
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$10;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_animationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/AnimateToolsModule;->setCameraWobbleXYIntensity(I)V

    return-void
.end method

.method public onTextFieldTouchEvent()V
    .locals 1

    .line 273
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable$10;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CameraToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    return-void
.end method
