.class Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;
.super Ljava/lang/Object;
.source "MiniGameScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->gotoCutscene()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

.field final synthetic val$money:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field final synthetic val$ralphFall:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field final synthetic val$ralphStand:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field final synthetic val$seanNoMoney:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

.field final synthetic val$seanWithMoney:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Lcom/badlogic/gdx/scenes/scene2d/ui/Image;)V
    .locals 0

    .line 790
    iput-object p1, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$money:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iput-object p3, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$seanWithMoney:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iput-object p4, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$seanNoMoney:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iput-object p5, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$ralphFall:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iput-object p6, p0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$ralphStand:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x6

    new-array v2, v1, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 795
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(F)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/high16 v4, 0x40800000    # 4.0f

    .line 796
    invoke-static {v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    sget-object v4, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    const/4 v7, 0x0

    const/high16 v8, 0x3fc00000    # 1.5f

    .line 797
    invoke-static {v7, v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v2, v10

    const/high16 v9, 0x41400000    # 12.0f

    .line 798
    invoke-static {v9, v9, v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v2, v11

    const/high16 v9, 0x40000000    # 2.0f

    .line 799
    invoke-static {v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v12

    const v13, 0x7fffffff

    invoke-static {v13, v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v12

    const/4 v14, 0x4

    aput-object v12, v2, v14

    .line 801
    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v12

    .line 802
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v15

    .line 800
    invoke-static {v12, v15}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v12

    const/4 v15, 0x5

    aput-object v12, v2, v15

    .line 794
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v2

    .line 804
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_dustTR(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v8

    invoke-direct {v12, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 805
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v8

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v8, v8, v1

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v16

    mul-float v15, v16, v1

    invoke-virtual {v12, v8, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setOrigin(FF)V

    .line 806
    iget-object v8, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$money:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v8

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v16, 0x42480000    # 50.0f

    mul-float v15, v15, v16

    add-float/2addr v8, v15

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginX()F

    move-result v15

    sub-float/2addr v8, v15

    iget-object v15, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$money:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v15

    sget v17, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v17, v17, v16

    add-float v15, v15, v17

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getOriginY()F

    move-result v17

    sub-float v15, v15, v17

    invoke-virtual {v12, v8, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setPosition(FF)V

    .line 807
    invoke-virtual {v12, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 808
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_groupCharacters(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 812
    invoke-static {v7, v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->alpha(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/AlphaAction;

    move-result-object v2

    .line 813
    invoke-static {}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->removeActor()Lcom/badlogic/gdx/scenes/scene2d/actions/RemoveActorAction;

    move-result-object v4

    .line 811
    invoke-static {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    .line 815
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_squareTR(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 816
    iget-object v8, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v8}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->access$200(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v8

    iget-object v12, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v12}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->access$300(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v12

    invoke-virtual {v4, v8, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setSize(FF)V

    .line 817
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 818
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_groupForeground(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/Group;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/Group;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 822
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$money:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    .line 823
    iget-object v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$money:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v4

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float v15, v8, v12

    add-float/2addr v4, v15

    const/high16 v15, 0x43480000    # 200.0f

    mul-float v8, v8, v15

    const/16 v17, 0x19

    :goto_0
    const/high16 v18, 0x42200000    # 40.0f

    const v12, 0x3e4ccccd    # 0.2f

    if-lez v17, :cond_1

    add-int/lit8 v17, v17, -0x1

    .line 829
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v9

    sub-float/2addr v10, v3

    .line 830
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v10, v10, v8

    add-float v21, v2, v10

    mul-float v5, v5, v8

    add-float v22, v4, v5

    .line 834
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v16

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v6

    mul-float v6, v6, v15

    add-float/2addr v5, v6

    .line 836
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v13, v13, v15

    sget v14, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v13, v13, v14

    const/high16 v19, 0x41a00000    # 20.0f

    mul-float v14, v14, v19

    add-float/2addr v13, v14

    .line 837
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v1

    mul-float v10, v10, v13

    .line 838
    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v11, v18

    div-float v11, v13, v11

    mul-float v11, v11, v12

    .line 839
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v19

    const-wide/high16 v23, 0x3fe0000000000000L    # 0.5

    cmpl-double v12, v19, v23

    if-lez v12, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, -0x1

    .line 841
    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v14

    double-to-float v14, v14

    const/high16 v15, 0x442f0000    # 700.0f

    mul-float v14, v14, v15

    sget v15, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v14, v14, v15

    sub-float v15, v22, v4

    move/from16 v27, v4

    float-to-double v3, v15

    sub-float v15, v21, v2

    float-to-double v6, v15

    .line 842
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const v4, 0x42652ee0

    mul-float v3, v3, v4

    .line 843
    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v4

    mul-float v4, v4, v14

    .line 844
    invoke-static {v3}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v3

    mul-float v3, v3, v14

    .line 845
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, v9

    add-float v7, v6, v1

    neg-float v6, v13

    int-to-float v12, v12

    mul-float v6, v6, v12

    mul-float v14, v6, v1

    const/4 v15, 0x0

    .line 848
    invoke-static {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v14

    mul-float v13, v13, v12

    sget-object v12, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    .line 852
    invoke-static {v13, v15, v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v13

    .line 853
    invoke-static {v6, v15, v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v6

    .line 851
    invoke-static {v13, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v6

    const v13, 0x7fffffff

    .line 850
    invoke-static {v13, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v6

    neg-float v9, v10

    mul-float v11, v11, v1

    .line 856
    invoke-static {v15, v9, v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v9

    .line 857
    invoke-static {v15, v10, v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v10

    .line 855
    invoke-static {v9, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v9

    .line 854
    invoke-static {v13, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v9

    move-object v10, v6

    sget-object v11, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    .line 858
    invoke-static {v4, v3, v7, v11}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v3

    .line 849
    invoke-static {v10, v9, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v3

    .line 847
    invoke-static {v14, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v25

    .line 860
    iget-object v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    const/16 v20, 0x0

    const/16 v23, 0x0

    neg-float v4, v5

    const/16 v26, 0x1

    move-object/from16 v19, v3

    move/from16 v24, v4

    invoke-virtual/range {v19 .. v26}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->addParticle(IFFFFLcom/badlogic/gdx/scenes/scene2d/Action;Z)V

    move/from16 v4, v27

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/high16 v12, 0x42c80000    # 100.0f

    const v13, 0x7fffffff

    const/4 v14, 0x4

    const/high16 v15, 0x43480000    # 200.0f

    goto/16 :goto_0

    .line 863
    :cond_1
    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$seanWithMoney:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const/16 v3, 0x9

    new-array v3, v3, [Lcom/badlogic/gdx/scenes/scene2d/Action;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$seanNoMoney:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 864
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v4

    iget-object v5, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$money:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v5

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v18

    sub-float/2addr v5, v7

    invoke-static {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    .line 865
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v5

    const/4 v4, 0x1

    aput-object v5, v3, v4

    const/high16 v4, 0x40a00000    # 5.0f

    sget-object v5, Lcom/badlogic/gdx/math/Interpolation;->swingOut:Lcom/badlogic/gdx/math/Interpolation$SwingOut;

    .line 866
    invoke-static {v4, v12, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v4

    new-instance v7, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$1;

    invoke-direct {v7, v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$1;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;)V

    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 872
    invoke-static {v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v7, -0x3e600000    # -20.0f

    .line 873
    invoke-static {v7, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v4

    new-instance v8, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$2;

    invoke-direct {v8, v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$2;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;)V

    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v3, v8

    .line 879
    invoke-static {v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, v3, v8

    const/high16 v4, 0x41700000    # 15.0f

    const v8, 0x3e19999a    # 0.15f

    .line 880
    invoke-static {v4, v8, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object v4

    new-instance v8, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$3;

    invoke-direct {v8, v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$3;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;)V

    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v4

    const/4 v8, 0x6

    aput-object v4, v3, v8

    const/4 v4, 0x7

    .line 886
    invoke-static {v12}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v8

    aput-object v8, v3, v4

    const/16 v4, 0x8

    iget-object v8, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$seanNoMoney:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 887
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v8

    iget-object v9, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$money:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v9

    const/high16 v10, 0x43c80000    # 400.0f

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v11, v10

    add-float/2addr v9, v11

    invoke-static {v8, v9, v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v1

    const/high16 v5, 0x41a00000    # 20.0f

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v5

    sget-object v5, Lcom/badlogic/gdx/math/Interpolation;->sine:Lcom/badlogic/gdx/math/Interpolation;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 888
    invoke-static {v10, v8, v9, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v8

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v11, v7

    invoke-static {v10, v11, v9, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v5

    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v5

    const v6, 0x7fffffff

    invoke-static {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v5

    const/high16 v6, 0x3fc00000    # 1.5f

    .line 889
    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v7

    iget-object v8, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    .line 890
    invoke-static {v8}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->access$400(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getWidth()F

    move-result v8

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    iget-object v9, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$seanNoMoney:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v9

    sub-float/2addr v8, v9

    sget-object v9, Lcom/badlogic/gdx/math/Interpolation;->swingIn:Lcom/badlogic/gdx/math/Interpolation$SwingIn;

    const/4 v10, 0x0

    invoke-static {v8, v10, v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v6

    new-instance v8, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$4;

    invoke-direct {v8, v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$4;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;)V

    .line 891
    invoke-static {v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v8

    .line 889
    invoke-static {v7, v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v6

    new-instance v7, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$5;

    invoke-direct {v7, v0}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7$5;-><init>(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;)V

    .line 897
    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v7

    .line 887
    invoke-static {v1, v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v1

    aput-object v1, v3, v4

    .line 863
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence([Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 922
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$ralphFall:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$ralphStand:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 923
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v2

    iget-object v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$ralphStand:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getY()F

    move-result v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v2

    const/high16 v3, -0x3dcc0000    # -45.0f

    .line 924
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v3

    .line 923
    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v2

    iget-object v3, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$ralphStand:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 925
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getX()F

    move-result v3

    const/high16 v4, 0x43960000    # 300.0f

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    neg-float v3, v3

    sget-object v4, Lcom/badlogic/gdx/math/Interpolation;->linear:Lcom/badlogic/gdx/math/Interpolation;

    const v5, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v3

    const/high16 v7, 0x42340000    # 45.0f

    .line 926
    invoke-static {v7, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v4

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v7, v7, v8

    const v8, 0x3ecccccd    # 0.4f

    sget-object v9, Lcom/badlogic/gdx/math/Interpolation;->sineOut:Lcom/badlogic/gdx/math/Interpolation;

    .line 927
    invoke-static {v6, v7, v8, v9}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v7

    const/high16 v8, -0x3d380000    # -100.0f

    sget v9, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v9, v8

    const v8, 0x3ecccccd    # 0.4f

    sget-object v10, Lcom/badlogic/gdx/math/Interpolation;->sineIn:Lcom/badlogic/gdx/math/Interpolation;

    .line 928
    invoke-static {v6, v9, v8, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveBy(FFFLcom/badlogic/gdx/math/Interpolation;)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveByAction;

    move-result-object v6

    .line 927
    invoke-static {v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v6

    .line 925
    invoke-static {v3, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v3

    .line 922
    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 930
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$money:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 931
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$ralphStand:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    .line 932
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->val$ralphStand:Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->clear()V

    .line 935
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_soundHandler(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object v1

    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_soundHandler(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object v2

    iget-object v2, v2, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndCutsceneSeanHover:Lcom/badlogic/gdx/audio/Sound;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->stopSound(Lcom/badlogic/gdx/audio/Sound;)V

    .line 936
    iget-object v1, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_soundHandler(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object v1

    iget-object v2, v0, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen$7;->this$0:Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;

    invoke-static {v2}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;->-$$Nest$fget_soundHandler(Lorg/fortheloss/sticknodes/minigamescreen/MiniGameScreen;)Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;

    move-result-object v2

    iget-object v2, v2, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->sndCutSceneSeanHit:Lcom/badlogic/gdx/audio/Sound;

    invoke-virtual {v1, v2, v5}, Lorg/fortheloss/sticknodes/minigamescreen/MiniGameSoundHandler;->playSound(Lcom/badlogic/gdx/audio/Sound;F)V

    return-void
.end method
