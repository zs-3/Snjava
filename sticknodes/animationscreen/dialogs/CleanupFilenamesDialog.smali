.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "CleanupFilenamesDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;,
        Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener;
    }
.end annotation


# instance fields
.field private mExtraPermanentFilenames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mList:Lorg/fortheloss/framework/ListCustomItemHeight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fortheloss/framework/ListCustomItemHeight<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOriginalList:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mState:I

.field private mWidgets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mList:Lorg/fortheloss/framework/ListCustomItemHeight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetState(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->setState(I)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mState:I

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mExtraPermanentFilenames:Ljava/util/ArrayList;

    return-void
.end method

.method private addPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private addPre(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 733
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private applyChanges(Lcom/badlogic/gdx/utils/Array;Ljava/util/ArrayList;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 557
    const-class v3, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-class v4, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 559
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ltz v5, :cond_9

    .line 560
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 561
    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 564
    invoke-direct {v0, v7, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v11

    check-cast v11, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 565
    invoke-direct {v0, v6, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v11

    check-cast v11, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v11

    invoke-direct {v0, v10, v11}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->removePrefixes(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_0
    move-object v11, v10

    :goto_1
    const/4 v12, 0x2

    .line 567
    invoke-direct {v0, v12, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 568
    invoke-direct {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->removeTrailingNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    const/4 v12, 0x3

    .line 570
    invoke-direct {v0, v12, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x4

    .line 571
    invoke-direct {v0, v12, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v12

    xor-int/2addr v12, v6

    invoke-direct {v0, v11, v12}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->capitalize(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    :cond_2
    const/4 v12, 0x5

    .line 573
    invoke-direct {v0, v12, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 574
    invoke-direct {v0, v11}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->trimExcessSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_3
    const/4 v12, 0x6

    .line 576
    invoke-direct {v0, v12, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0xa

    .line 577
    invoke-direct {v0, v12, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v11, v12}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->addPre(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_4
    const/4 v12, 0x7

    .line 579
    invoke-direct {v0, v12, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0xb

    .line 580
    invoke-direct {v0, v12, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v11, v12}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->addPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_5
    const/16 v12, 0x8

    .line 582
    invoke-direct {v0, v12, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x9

    .line 584
    invoke-direct {v0, v12, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->isChecked()Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0xd

    .line 585
    invoke-direct {v0, v12, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v12

    check-cast v12, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_6
    const-string v12, ""

    :goto_2
    const/16 v13, 0xc

    .line 586
    invoke-direct {v0, v13, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v13

    check-cast v13, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v11, v13, v12}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 590
    :cond_7
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 592
    invoke-virtual {v1, v9, v11}, Lcom/badlogic/gdx/utils/Array;->set(ILjava/lang/Object;)V

    const/4 v8, 0x1

    :cond_8
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_0

    :cond_9
    if-nez v8, :cond_a

    return v7

    .line 601
    :cond_a
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$7;

    invoke-direct {v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 607
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_12

    .line 608
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 609
    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 612
    iget-object v9, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mExtraPermanentFilenames:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move-object v11, v8

    const/4 v10, 0x0

    const/4 v12, 0x1

    :goto_4
    const-string v13, ")"

    const-string v14, " ("

    if-ge v10, v9, :cond_d

    .line 613
    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mExtraPermanentFilenames:Ljava/util/ArrayList;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 614
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 615
    :goto_5
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    add-int/lit8 v10, v12, 0x1

    .line 616
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v12, v10

    goto :goto_5

    .line 618
    :cond_b
    invoke-virtual {v1, v5, v11}, Lcom/badlogic/gdx/utils/Array;->set(ILjava/lang/Object;)V

    const/4 v10, 0x0

    :cond_c
    add-int/2addr v10, v6

    goto :goto_4

    .line 622
    :cond_d
    iget v9, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_11

    .line 623
    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-ne v10, v5, :cond_e

    goto :goto_8

    .line 625
    :cond_e
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_10

    .line 626
    :goto_7
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    add-int/lit8 v10, v12, 0x1

    .line 627
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v12, v10

    goto :goto_7

    .line 629
    :cond_f
    invoke-virtual {v1, v5, v11}, Lcom/badlogic/gdx/utils/Array;->set(ILjava/lang/Object;)V

    const/4 v10, 0x0

    :cond_10
    :goto_8
    add-int/2addr v10, v6

    goto :goto_6

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_12
    return v6
.end method

.method private capitalize(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 681
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    .line 682
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 684
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 686
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    const-string v2, "\\s+"

    .line 688
    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v5, p2, v4

    .line 691
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 693
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    .line 694
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 695
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-nez v9, :cond_5

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_2

    goto :goto_3

    .line 699
    :cond_2
    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v7, :cond_3

    .line 701
    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    :cond_3
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    .line 703
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v7, v6, :cond_6

    .line 704
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 696
    :cond_5
    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 709
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 712
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0, p2}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/badlogic/gdx/scenes/scene2d/Actor;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 751
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mWidgets:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    if-eqz v0, :cond_0

    .line 753
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/Actor;

    return-object p1

    .line 752
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Widget ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private previewChanges()V
    .locals 8

    .line 518
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 519
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v2}, Lorg/fortheloss/framework/ListCustomItemHeight;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object v2

    .line 520
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v3}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->items()Lcom/badlogic/gdx/utils/OrderedSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/OrderedSet;->iterator()Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;

    move-result-object v3

    .line 521
    :cond_0
    :goto_0
    iget-boolean v4, v3, Lcom/badlogic/gdx/utils/ObjectSet$ObjectSetIterator;->hasNext:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 522
    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/OrderedSet$OrderedSetIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/badlogic/gdx/utils/Array;->indexOf(Ljava/lang/Object;Z)I

    move-result v4

    if-ltz v4, :cond_0

    .line 523
    iget v5, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v4, v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 527
    :cond_1
    invoke-direct {p0, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->applyChanges(Lcom/badlogic/gdx/utils/Array;Ljava/util/ArrayList;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 531
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v3}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->clear()V

    .line 532
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v3, v2}, Lorg/fortheloss/framework/ListCustomItemHeight;->setItems(Lcom/badlogic/gdx/utils/Array;)V

    .line 533
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 534
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v6}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->choose(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 537
    :cond_2
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollY(F)V

    .line 541
    :cond_3
    invoke-direct {p0, v5, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    const/4 v1, 0x1

    .line 542
    invoke-direct {p0, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    const/4 v2, 0x2

    .line 543
    invoke-direct {p0, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    const/4 v2, 0x3

    .line 544
    invoke-direct {p0, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    const/4 v2, 0x4

    .line 545
    invoke-direct {p0, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    const/4 v2, 0x5

    .line 546
    invoke-direct {p0, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    const/4 v2, 0x6

    .line 547
    invoke-direct {p0, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    const/4 v2, 0x7

    .line 548
    invoke-direct {p0, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    const/16 v2, 0x8

    .line 549
    invoke-direct {p0, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    const/16 v2, 0x9

    .line 550
    invoke-direct {p0, v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 553
    invoke-direct {p0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->setState(I)V

    return-void
.end method

.method private removePrefixes(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 641
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    .line 642
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 644
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/16 v2, 0x5f

    .line 645
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    if-eq v0, v1, :cond_4

    .line 646
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 648
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 652
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 653
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "^.*[a-zA-Z0-9]+.*$"

    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_0
    return-object p1

    :catch_0
    move-exception p2

    .line 658
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0, p2}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private removeTrailingNumbers(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "(?<=[a-zA-Z\\s()])(\\s*\\(*\\d[\\s\\d()_]*)$"

    const-string v1, ""

    .line 666
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "^.*[a-zA-Z0-9]+.*$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 669
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v1, v0}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_2

    .line 741
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 744
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 745
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    const-string p3, "^.*[a-zA-Z0-9]+.*$"

    invoke-virtual {p2, p3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method private setState(I)V
    .locals 3

    .line 506
    const-class v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mState:I

    if-ne v1, p1, :cond_0

    return-void

    .line 508
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mState:I

    const/16 v1, 0xe

    if-nez p1, :cond_1

    .line 510
    invoke-direct {p0, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v0, "previewChanges"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 512
    invoke-direct {p0, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    check-cast p1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const-string v0, "apply"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "< "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private trimExcessSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 721
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "^.*[a-zA-Z0-9]+.*$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 724
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v1, v0}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    return-object p1
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 2

    .line 74
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 78
    iget p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mState:I

    if-nez p1, :cond_1

    .line 79
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->previewChanges()V

    .line 80
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getItems()Lcom/badlogic/gdx/utils/Array;

    move-result-object p1

    .line 84
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mOriginalList:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, p1}, Lcom/badlogic/gdx/utils/Array;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->onComplete(ZLcom/badlogic/gdx/utils/Array;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mWidgets:Ljava/util/Map;

    .line 64
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mOriginalList:Lcom/badlogic/gdx/utils/Array;

    .line 65
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mExtraPermanentFilenames:Ljava/util/ArrayList;

    .line 66
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 67
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/utils/Array;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 90
    const-class v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const-string v3, "cleanupNamesTitle"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-super {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 93
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getAssets()Lorg/fortheloss/framework/Assets;

    move-result-object v3

    sget-object v4, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    const-class v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const/4 v6, 0x1

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 93
    invoke-virtual {v3, v4, v5, v6}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 94
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mWidgets:Ljava/util/Map;

    .line 96
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, "cleanupNamesInfo"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 97
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 98
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 99
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 102
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v5, "separator"

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 103
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 105
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v9, "cleanupNames1"

    invoke-static {v9}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "1) "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v4, v10, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 106
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v10

    iget-object v10, v10, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v11

    iget-object v11, v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 107
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 108
    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 109
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 110
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 113
    new-instance v4, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v4, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(Lcom/badlogic/gdx/utils/Array;)V

    iput-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mOriginalList:Lcom/badlogic/gdx/utils/Array;

    .line 114
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSmallPreviewImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v10

    invoke-direct {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 115
    new-instance v10, Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogListStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    move-result-object v11

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v12

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    const/high16 v14, 0x40000000    # 2.0f

    mul-float v4, v4, v14

    sub-float/2addr v13, v4

    const v4, 0x3f666666    # 0.9f

    mul-float v13, v13, v4

    invoke-direct {v10, v11, v12, v13}, Lorg/fortheloss/framework/ListCustomItemHeight;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;FF)V

    iput-object v10, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mList:Lorg/fortheloss/framework/ListCustomItemHeight;

    .line 116
    invoke-virtual {v10, v1}, Lorg/fortheloss/framework/ListCustomItemHeight;->setItems(Lcom/badlogic/gdx/utils/Array;)V

    .line 117
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v4}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setMultiple(Z)V

    .line 118
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v4}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setToggle(Z)V

    .line 119
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v4}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v4

    const/4 v10, 0x0

    .line 186
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 119
    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->setRangeSelect(Z)V

    .line 120
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v4}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->setRequired(Z)V

    .line 123
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v4}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->clear()V

    .line 124
    iget v4, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v4, v6

    :goto_0
    if-ltz v4, :cond_0

    .line 125
    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-virtual {v12}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object v12

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;->choose(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 127
    :cond_0
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mList:Lorg/fortheloss/framework/ListCustomItemHeight;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getDialogScrollPaneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    move-result-object v12

    invoke-direct {v1, v4, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;-><init>(Lcom/badlogic/gdx/scenes/scene2d/Actor;Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    .line 128
    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setFadeScrollBars(Z)V

    .line 129
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getListHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v12, 0x3f400000    # 0.75f

    mul-float v4, v4, v12

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 130
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 133
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 135
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 136
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v12, "selectAll"

    .line 138
    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v12

    .line 139
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$1;

    invoke-direct {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;)V

    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 151
    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    const/16 v13, 0x10

    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v12, "clear"

    .line 153
    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v12

    .line 154
    new-instance v13, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$2;

    invoke-direct {v13, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;)V

    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 163
    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 165
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v1, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 166
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 168
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v12, "cleanupNames2"

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "2) "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    invoke-direct {v1, v9, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 169
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v9

    iget-object v9, v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v12

    iget-object v12, v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 170
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 171
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 172
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 173
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 176
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 178
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 179
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 180
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v9, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 181
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 183
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v9

    invoke-static {v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v9

    .line 184
    new-instance v12, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener-IA;)V

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 185
    new-instance v12, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;

    invoke-direct {v12, v0, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener-IA;)V

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 186
    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mWidgets:Ljava/util/Map;

    invoke-interface {v12, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    const/16 v14, 0xa

    invoke-virtual {v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v15

    invoke-virtual {v12, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 189
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v12

    .line 190
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v15

    invoke-virtual {v15, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v15

    invoke-virtual {v15, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 191
    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 193
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v15, "cleanupNames3"

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\n(pre_pre_name) -> (name)"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v1, v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 194
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 195
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 196
    invoke-virtual {v12, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v14

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minHeight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 197
    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 199
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v14

    invoke-virtual {v14, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v14

    invoke-virtual {v14, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 201
    invoke-virtual {v12, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 203
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v12

    invoke-static {v12}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v12

    .line 204
    new-instance v14, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;

    invoke-direct {v14, v0, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener-IA;)V

    invoke-virtual {v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 205
    iget-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mWidgets:Ljava/util/Map;

    invoke-interface {v14, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    const/16 v14, 0xa

    invoke-virtual {v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v9

    invoke-virtual {v12, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 208
    new-instance v9, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v12, "cleanupNames4"

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n(pre_pre_name) -> (pre_name)"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v14

    invoke-direct {v9, v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 209
    invoke-virtual {v9, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 210
    invoke-virtual {v9, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 211
    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 214
    sget-object v9, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f000000    # 0.5f

    .line 215
    invoke-virtual {v1, v12, v12, v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 216
    invoke-direct {v0, v10, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v15

    check-cast v15, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v15, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 220
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v15

    invoke-virtual {v15, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v15

    invoke-virtual {v15, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 222
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v15

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v15

    invoke-virtual {v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 223
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 224
    new-instance v15, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v15, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v15}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v12, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 225
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 227
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v12

    invoke-static {v12}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v12

    .line 228
    new-instance v15, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;

    invoke-direct {v15, v0, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener-IA;)V

    invoke-virtual {v12, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 229
    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mWidgets:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v15, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v14

    const/16 v15, 0xa

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v14

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    invoke-virtual {v14, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 232
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v14, "cleanupNames5"

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\n(name (1), name 1) -> (name)"

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v12, v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 233
    invoke-virtual {v12, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 234
    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 235
    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 239
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 241
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 242
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 243
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v12}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 244
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 246
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v12

    invoke-static {v12}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v12

    .line 247
    new-instance v14, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;

    invoke-direct {v14, v0, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener-IA;)V

    invoke-virtual {v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 248
    iget-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mWidgets:Ljava/util/Map;

    const/4 v15, 0x5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v14

    const/16 v15, 0xa

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v14

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    invoke-virtual {v14, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 251
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v14, "cleanupNames6"

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v12, v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 252
    invoke-virtual {v12, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 253
    invoke-virtual {v12, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 254
    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 258
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 260
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 261
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 262
    new-instance v12, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v12}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 263
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 265
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v12

    invoke-static {v12}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v12

    .line 266
    new-instance v14, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener;

    invoke-direct {v14, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener-IA;)V

    invoke-virtual {v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 267
    new-instance v14, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;

    invoke-direct {v14, v0, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener-IA;)V

    invoke-virtual {v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 268
    iget-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mWidgets:Ljava/util/Map;

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    const/16 v14, 0xa

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v14

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 271
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v8

    .line 272
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v14

    invoke-virtual {v14, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v14

    invoke-virtual {v14, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 273
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 275
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v14, "cleanupNames7"

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v1, v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 276
    invoke-virtual {v1, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 277
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 278
    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v14

    invoke-virtual {v1, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->minHeight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 279
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 281
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v14

    invoke-virtual {v14, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v14

    invoke-virtual {v14, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 283
    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 285
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v8

    invoke-static {v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v8

    .line 286
    new-instance v14, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;

    invoke-direct {v14, v0, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener-IA;)V

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 287
    iget-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mWidgets:Ljava/util/Map;

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    const/16 v14, 0xa

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 290
    new-instance v8, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v12, "cleanupNames8"

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v14

    invoke-direct {v8, v12, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 291
    invoke-virtual {v8, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 292
    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 293
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 296
    invoke-virtual {v1, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 297
    invoke-virtual {v1, v12, v12, v12, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    const/4 v8, 0x3

    .line 298
    invoke-direct {v0, v8, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->getWidget(ILjava/lang/Class;)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v2

    check-cast v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 302
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 304
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 305
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 306
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    invoke-direct {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 307
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 309
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-static {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v2

    .line 310
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener;

    invoke-direct {v8, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener-IA;)V

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 311
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;

    invoke-direct {v8, v0, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener-IA;)V

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 312
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mWidgets:Ljava/util/Map;

    const/4 v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    const/16 v12, 0xa

    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v12

    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 315
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v8

    .line 316
    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 317
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v12

    invoke-virtual {v12, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 318
    invoke-virtual {v1, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 320
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v12, "cleanupNames9"

    invoke-static {v12}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v1, v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 321
    invoke-virtual {v1, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 322
    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 323
    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v1, ""

    .line 325
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v14

    .line 326
    new-instance v15, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;

    invoke-direct {v15, v0, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener-IA;)V

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 327
    iget-object v15, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mWidgets:Ljava/util/Map;

    const/16 v16, 0xa

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x3f000000    # 0.5f

    .line 328
    invoke-virtual {v14, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setBlinkTime(F)V

    .line 329
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v6}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    invoke-virtual {v14, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 330
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$3;

    invoke-direct {v6, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;)V

    invoke-virtual {v14, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 337
    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v8

    int-to-float v8, v8

    const v15, 0x3ecccccd    # 0.4f

    mul-float v8, v8, v15

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 340
    invoke-virtual {v14, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 341
    invoke-virtual {v14, v8, v8, v8, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 342
    invoke-virtual {v2, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 346
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    .line 347
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 348
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 349
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 350
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 351
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 353
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v6

    invoke-static {v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v6

    .line 354
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener;

    invoke-direct {v8, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener-IA;)V

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 355
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;

    invoke-direct {v8, v0, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener-IA;)V

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 356
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mWidgets:Ljava/util/Map;

    const/4 v14, 0x7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    const/16 v14, 0xa

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v14

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 359
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v8

    .line 360
    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 361
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v14

    invoke-virtual {v14, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v14

    invoke-virtual {v14, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 362
    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 364
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v14, "cleanupNames10"

    invoke-static {v14}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v15

    invoke-direct {v2, v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 365
    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 366
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 367
    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 369
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v2

    .line 370
    new-instance v14, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;

    invoke-direct {v14, v0, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener-IA;)V

    invoke-virtual {v2, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 371
    iget-object v14, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mWidgets:Ljava/util/Map;

    const/16 v15, 0xb

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v14, 0x3f000000    # 0.5f

    .line 372
    invoke-virtual {v2, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setBlinkTime(F)V

    .line 373
    new-instance v14, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v14}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    invoke-virtual {v2, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 374
    new-instance v14, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$4;

    invoke-direct {v14, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;)V

    invoke-virtual {v2, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 381
    invoke-virtual {v8, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v14

    int-to-float v14, v14

    const v15, 0x3ecccccd    # 0.4f

    mul-float v14, v14, v15

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 384
    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v14, 0x3f800000    # 1.0f

    .line 385
    invoke-virtual {v2, v14, v14, v14, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 386
    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 390
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 392
    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 393
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 394
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 395
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 397
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v3

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v3

    .line 398
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener;

    invoke-direct {v5, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener-IA;)V

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 399
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;

    invoke-direct {v5, v0, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener-IA;)V

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 400
    iget-object v5, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mWidgets:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 403
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v5

    .line 404
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 405
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 407
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    .line 408
    invoke-virtual {v2, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 409
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 410
    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 411
    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 413
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v8, "cleanupNames11"

    invoke-static {v8}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v14

    invoke-direct {v6, v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 414
    invoke-virtual {v6, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 415
    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 416
    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 418
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v6

    .line 419
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;

    invoke-direct {v8, v0, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener-IA;)V

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 420
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mWidgets:Ljava/util/Map;

    const/16 v14, 0xc

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v8, 0x3f000000    # 0.5f

    .line 421
    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setBlinkTime(F)V

    .line 422
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 423
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$5;

    invoke-direct {v8, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;)V

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 430
    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v8

    int-to-float v8, v8

    const v14, 0x3ecccccd    # 0.4f

    mul-float v8, v8, v14

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 432
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v2

    .line 433
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 434
    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 436
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v5

    invoke-static {v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v5

    .line 437
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener;

    invoke-direct {v8, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$CheckboxToggleTouchableChangeListener-IA;)V

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 438
    new-instance v8, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;

    invoke-direct {v8, v0, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener-IA;)V

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 439
    iget-object v8, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mWidgets:Ljava/util/Map;

    const/16 v14, 0x9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    const/16 v14, 0xa

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v14

    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 442
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v8

    .line 443
    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 444
    invoke-virtual {v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v14

    invoke-virtual {v14, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v14

    invoke-virtual {v14, v10, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 445
    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v14

    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v14

    invoke-virtual {v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 447
    new-instance v14, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v15, "cleanupNames12"

    invoke-static {v15}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v13

    invoke-direct {v14, v12, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 448
    invoke-virtual {v14, v10}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 449
    invoke-virtual {v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 450
    invoke-virtual {v8, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 452
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v4

    .line 453
    new-instance v12, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener-IA;)V

    invoke-virtual {v4, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 454
    iget-object v12, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mWidgets:Ljava/util/Map;

    const/16 v13, 0xd

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v12, 0x3f000000    # 0.5f

    .line 455
    invoke-virtual {v4, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setBlinkTime(F)V

    .line 456
    new-instance v12, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v12}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    invoke-virtual {v4, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setTextFieldFilter(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)V

    .line 457
    new-instance v12, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$6;

    invoke-direct {v12, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;)V

    invoke-virtual {v4, v12}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 464
    invoke-virtual {v8, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v12

    int-to-float v12, v12

    const v13, 0x3ecccccd    # 0.4f

    mul-float v12, v12, v13

    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 467
    invoke-virtual {v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 468
    invoke-virtual {v2, v12, v12, v12, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 469
    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 470
    invoke-virtual {v6, v12, v12, v12, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    const/4 v13, 0x2

    new-array v13, v13, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    aput-object v2, v13, v10

    const/4 v2, 0x1

    aput-object v6, v13, v2

    .line 471
    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 473
    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 474
    invoke-virtual {v4, v12, v12, v12, v8}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 475
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setUserObject(Ljava/lang/Object;)V

    .line 478
    new-instance v2, Lorg/fortheloss/framework/SizeWidget;

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x44160000    # 600.0f

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v4

    invoke-direct {v2, v3, v5}, Lorg/fortheloss/framework/SizeWidget;-><init>(FF)V

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 481
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    .line 482
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mWidgets:Ljava/util/Map;

    const/16 v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-virtual {v0, v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v1, "cancel"

    .line 485
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "< "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v1

    .line 486
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mWidgets:Ljava/util/Map;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-virtual {v0, v1, v11}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const/4 v1, -0x1

    .line 489
    iput v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mState:I

    .line 490
    invoke-direct {v0, v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->setState(I)V

    return-void
.end method

.method protected onComplete(ZLcom/badlogic/gdx/utils/Array;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/badlogic/gdx/utils/Array<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs setExtraPermanentFilenames([Ljava/lang/String;)V
    .locals 1

    .line 494
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->mExtraPermanentFilenames:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
