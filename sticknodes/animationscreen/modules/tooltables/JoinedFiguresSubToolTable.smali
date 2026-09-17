.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;
.super Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
.source "JoinedFiguresSubToolTable.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;
    }
.end annotation


# instance fields
.field private _animationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

.field private _dividerImage:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field private _joinBundleIter:I

.field private _joinBundles:[Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;


# direct methods
.method static bridge synthetic -$$Nest$fget_animationBasedModuleRef(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->_animationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateToolLabel(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;)V
    .locals 6

    .line 23
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->_joinBundleIter:I

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 25
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v4

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniformX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 26
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setRound(Z)V

    .line 28
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->_animationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    return-void
.end method

.method private createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 1

    .line 83
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    return-object p1
.end method

.method private createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 1

    .line 87
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-direct {v0, p1, p3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/4 p1, 0x1

    .line 88
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 89
    invoke-virtual {v0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    return-object v0
.end method


# virtual methods
.method public addJoinBundle(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 3

    .line 71
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->_joinBundleIter:I

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->_joinBundles:[Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v0, 0x1

    .line 74
    iput v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->_joinBundleIter:I

    aget-object v0, v1, v0

    .line 75
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;->setNewFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 77
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method

.method public clearAll()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clearChildren()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->_joinBundleIter:I

    .line 63
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->_dividerImage:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 64
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 65
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 66
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-void
.end method

.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->_dividerImage:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 34
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 35
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->_joinBundles:[Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 36
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->_joinBundles:[Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->_joinBundles:[Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;

    .line 38
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->_animationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V
    .locals 2

    .line 44
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->_dividerImage:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 45
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 46
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p1, "figuresJoinedToNode"

    .line 48
    invoke-static {p1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 49
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 50
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/16 p1, 0x14

    new-array p1, p1, [Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;

    .line 53
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->_joinBundles:[Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;

    .line 54
    array-length p1, p1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_0

    .line 55
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;->_joinBundles:[Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable$FigureJoinBundle;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/JoinedFiguresSubToolTable;)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
