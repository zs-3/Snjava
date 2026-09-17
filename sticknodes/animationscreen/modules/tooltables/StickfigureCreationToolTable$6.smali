.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$6;
.super Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;
.source "StickfigureCreationToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;

    invoke-direct {p0}, Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextFieldChange(FZ)V
    .locals 0

    .line 168
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    .line 169
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;

    iget-object p2, p2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->scaleStickfigureTo(F)V

    return-void
.end method

.method public onTextFieldTouchEvent()V
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable$6;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/StickfigureCreationToolTable;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->redrawModule()V

    return-void
.end method
