.class public Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;
.super Lorg/fortheloss/sticknodes/data/useractions/UserAction;
.source "AddTweenedFrameAction.java"


# instance fields
.field private _addedFrameDatasRef:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/data/IFrameData;",
            ">;"
        }
    .end annotation
.end field

.field private _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field private _framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

.field private _ownsFrameDatas:Z

.field private _startFrameIndex:I


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/data/useractions/UserAction;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_ownsFrameDatas:Z

    .line 17
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_startFrameIndex:I

    .line 20
    iput-object p1, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 26
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 28
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_ownsFrameDatas:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_addedFrameDatasRef:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 30
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_addedFrameDatasRef:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 32
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_addedFrameDatasRef:Ljava/util/ArrayList;

    return-void
.end method

.method public initialize(IILorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;)V
    .locals 4

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_addedFrameDatasRef:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_ownsFrameDatas:Z

    .line 68
    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->getFramesContainer()Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;

    move-result-object v1

    .line 69
    iget-object v1, v1, Lorg/fortheloss/sticknodes/animationscreen/FramesContainer;->frames:Ljava/util/ArrayList;

    :goto_0
    if-ge v0, p2, :cond_0

    .line 72
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_addedFrameDatasRef:Ljava/util/ArrayList;

    add-int v3, p1, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_startFrameIndex:I

    .line 75
    iput-object p3, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    return-void
.end method

.method public redo()V
    .locals 6

    .line 125
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_addedFrameDatasRef:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 128
    iget-object v3, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_addedFrameDatasRef:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/data/IFrameData;

    iget v5, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_startFrameIndex:I

    add-int/2addr v5, v2

    invoke-virtual {v3, v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->addFrameAt(Lorg/fortheloss/sticknodes/data/IFrameData;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_0
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_ownsFrameDatas:Z

    .line 132
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    .line 133
    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onFrameAddDeleteAction()V

    .line 136
    iget v1, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_startFrameIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/HorizontalThumbnailContainer;->setNewestFrameIndex(II)V

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    .line 39
    iget-boolean v1, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_ownsFrameDatas:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_addedFrameDatasRef:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 41
    iget-object v2, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_addedFrameDatasRef:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/data/IFrameData;

    invoke-interface {v2}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_addedFrameDatasRef:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_ownsFrameDatas:Z

    .line 46
    iput v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_startFrameIndex:I

    return-void
.end method

.method public undo()V
    .locals 5

    .line 103
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_addedFrameDatasRef:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_0

    .line 104
    iget-object v4, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_framesModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;

    invoke-virtual {v4, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/modules/FramesModule;->deleteFrame(ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_0
    iput-boolean v3, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_ownsFrameDatas:Z

    .line 108
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onUndoRedoFrameAction()V

    .line 109
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->onFrameAddDeleteAction()V

    return-void
.end method
