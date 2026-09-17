.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "JoinedFiguresSubToolTable.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FigureJoinBundle"
.end annotation


# instance fields
.field private _figureNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _figureToUnjoinRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

.field private _smallUnjoinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;


# direct methods
.method static bridge synthetic -$$Nest$monFigureNameClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;->onFigureNameClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monUnjoinClick(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;->onUnjoinClick()V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;)V
    .locals 5

    .line 110
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;

    .line 111
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 113
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v3, v3, v4

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, ""

    .line 115
    invoke-static {p1, v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->-$$Nest$mcreateToolLabel(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;->_figureNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 116
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle$1;

    invoke-direct {v1, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 127
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;->_figureNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x43a00000    # 320.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 129
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallUnjoinImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;->_smallUnjoinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 130
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle$2;

    invoke-direct {v1, p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 141
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;->_smallUnjoinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;->_smallUnjoinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v0

    const v1, 0x3ee66666    # 0.45f

    mul-float v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method

.method private onFigureNameClick()V
    .locals 2

    .line 169
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->-$$Nest$fget_animationBasedModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;->_figureToUnjoinRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->selectFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method

.method private onUnjoinClick()V
    .locals 2

    .line 165
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;

    invoke-static {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->-$$Nest$fget_animationBasedModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;->_figureToUnjoinRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->unjoinFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;->_figureNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 147
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;->_smallUnjoinButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 148
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;->_figureToUnjoinRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    return-void
.end method

.method public setNewFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 4

    .line 154
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;->_figureToUnjoinRef:Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 156
    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getName()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0x17

    .line 158
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;->_figureNameLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-interface {p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getID()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (ID: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
