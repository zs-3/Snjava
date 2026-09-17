.class public Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;
.super Ljava/lang/Object;
.source "UserActionPools.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# instance fields
.field private _pools:Lcom/badlogic/gdx/utils/ObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/Class;",
            "Lcom/badlogic/gdx/utils/Pool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;I)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ObjectMap;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    .line 20
    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/ConnectorAddAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$1;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$1;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeEndpointAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$2;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$2;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/ConnectorChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$3;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$3;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/RotateAllCamerasAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$4;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$4;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchColorSwapAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$5;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$5;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameAddAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$6;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$6;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$7;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$7;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameDelayChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$8;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$8;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameDelaySecondsChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$9;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$9;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameDeleteAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$10;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$10;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameSelectionAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$11;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$11;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/PanningAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$12;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$12;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAddAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$13;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$13;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$14;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$14;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureDeleteAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$15;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$15;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FigureOrderChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$16;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$16;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureRotateAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$17;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$17;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeAddAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$18;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$18;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$19;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$19;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$20;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$20;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeDeleteOneAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$21;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$21;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeFlipAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$22;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$22;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeOrderChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$23;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$23;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeSplitAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$24;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$24;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxAddAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$25;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$25;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxDeleteAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$26;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$26;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/TextfieldBoxChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$27;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$27;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$28;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$28;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FigureJoinAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$29;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$29;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FigureUnjoinAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$30;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$30;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/ObjectArrowPixelMoveAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$31;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$31;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/PolyfillConvertAnchorAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$32;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$32;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/PolyfillAddPolynodeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$33;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$33;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRemovePolynodeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$34;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$34;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/PolyfillFinishAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$35;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$35;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/PolyfillDeleteAnchorAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$36;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$36;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/PolyfillEditAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$37;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$37;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchDialogShownAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$38;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$38;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/ModifyBranchDialogHiddenAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$39;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$39;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/BranchChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$40;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$40;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/BranchOrderChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$41;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$41;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraAddAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$42;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$42;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/AutoCameraDeleteAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$43;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$43;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/AddCameraFigureLockAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$44;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$44;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraFigureLockAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$45;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$45;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/ModifyCameraStickfigureLockAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$46;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$46;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/DoubleUndoRedoAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$47;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$47;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameStickfigureOrderSetAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$48;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$48;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$49;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$49;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/MCNodeChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$50;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$50;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceFlipAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$51;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$51;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlaymodeChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$52;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$52;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePlayDuringDelayChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$53;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$53;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceStartFrameChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$54;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$54;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceAddAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$55;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$55;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/MCReferencePasteAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$56;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$56;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceDeleteAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$57;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$57;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/MCReferenceBreakApartAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$58;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$58;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenEnterAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$59;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$59;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/MovieclipScreenExitAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$60;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$60;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/MCSetRotationAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$61;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$61;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/AddTweenedFrameAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$62;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$62;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsDeleteAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$63;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$63;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureAndJoinsPasteAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$64;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$64;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/PasteAffectingNextFrameMCsAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$65;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$65;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/AddCameraTextfieldLockAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$66;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$66;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/RemoveCameraTextfieldLockAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$67;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$67;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/ReplaceCameraFigureLocksAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$68;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$68;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/PolyfillRecreationAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$69;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$69;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/SpriteChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$70;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$70;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/SpriteAddAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$71;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$71;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/SpriteDeleteAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$72;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$72;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/MassFigureOrderChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$73;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$73;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/StickfigureJoinsStateChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$74;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$74;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/FrameCameraModeChangeAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$75;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$75;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    const-class v1, Lorg/fortheloss/sticknodes/data/useractions/PolyfillReorderPolynodesAction;

    new-instance v2, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$76;

    invoke-direct {v2, p0, p2, p2, p1}, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools$76;-><init>(Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;IILorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/utils/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    .line 480
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    if-eqz v0, :cond_2

    .line 481
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap;->iterator()Lcom/badlogic/gdx/utils/ObjectMap$Entries;

    move-result-object v0

    .line 483
    :cond_0
    iget-boolean v1, v0, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->hasNext:Z

    if-eqz v1, :cond_1

    .line 484
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ObjectMap$Entries;->next()Lcom/badlogic/gdx/utils/ObjectMap$Entry;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/utils/ObjectMap$Entry;->value:Ljava/lang/Object;

    check-cast v1, Lcom/badlogic/gdx/utils/Pool;

    .line 485
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Pool;->getFree()I

    move-result v2

    :goto_0
    if-lez v2, :cond_0

    .line 488
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/utils/Disposable;

    invoke-interface {v3}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 493
    iput-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    :cond_2
    return-void
.end method

.method public getPool(Ljava/lang/Class;)Lcom/badlogic/gdx/utils/Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/badlogic/gdx/utils/Pool<",
            "TT;>;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/utils/Pool;

    return-object p1
.end method

.method public repool(Lorg/fortheloss/sticknodes/data/useractions/UserAction;)V
    .locals 3

    .line 504
    iget-object v0, p0, Lorg/fortheloss/sticknodes/data/useractions/UserActionPools;->_pools:Lcom/badlogic/gdx/utils/ObjectMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/utils/Pool;

    .line 506
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/Pool;->getFree()I

    move-result v1

    iget v2, v0, Lcom/badlogic/gdx/utils/Pool;->max:I

    if-lt v1, v2, :cond_0

    .line 507
    invoke-interface {p1}, Lcom/badlogic/gdx/utils/Disposable;->dispose()V

    goto :goto_0

    .line 509
    :cond_0
    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/utils/Pool;->free(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
