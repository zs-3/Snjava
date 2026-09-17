.class Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;
.super Ljava/lang/Object;
.source "AnimationScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->performAndroidStorageTransfer(Lcom/badlogic/gdx/Preferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field final synthetic val$lockObject:Ljava/lang/Object;

.field final synthetic val$preferences:Lcom/badlogic/gdx/Preferences;

.field final synthetic val$transferDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/Object;Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;Lcom/badlogic/gdx/Preferences;)V
    .locals 0

    .line 5710
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->this$0:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->val$lockObject:Ljava/lang/Object;

    iput-object p3, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->val$transferDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;

    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->val$preferences:Lcom/badlogic/gdx/Preferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    move-object/from16 v7, p0

    .line 5713
    iget-object v8, v7, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->val$lockObject:Ljava/lang/Object;

    monitor-enter v8

    .line 5714
    :try_start_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 5715
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lorg/fortheloss/framework/IPlatform;->getExternalPath(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "stickfigures"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5716
    sget-object v3, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v3, v2}, Lorg/fortheloss/framework/IPlatform;->getExternalPath(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "movieclips"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5717
    sget-object v4, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v4, v2}, Lorg/fortheloss/framework/IPlatform;->getExternalPath(Z)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "sounds"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5718
    sget-object v5, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v5, v2}, Lorg/fortheloss/framework/IPlatform;->getExternalPath(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "projects"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5719
    sget-object v6, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v6, v2}, Lorg/fortheloss/framework/IPlatform;->getExternalPath(Z)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "skin"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5720
    sget-object v9, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v9, v2}, Lorg/fortheloss/framework/IPlatform;->getExternalPath(Z)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "exports"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    new-array v10, v9, [Lcom/badlogic/gdx/files/FileHandle;

    .line 5723
    sget-object v11, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v11, v1}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    const/4 v11, 0x0

    aput-object v1, v10, v11

    .line 5724
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v1, v3}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    aput-object v1, v10, v2

    .line 5725
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v1, v4}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v10, v3

    .line 5726
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v1, v5}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v10, v4

    .line 5727
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v1, v6}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v10, v5

    .line 5729
    sget-object v1, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v1, v0}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    if-ge v1, v9, :cond_2

    .line 5733
    aget-object v16, v10, v1

    .line 5734
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v17

    if-nez v17, :cond_0

    goto :goto_2

    .line 5736
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v9

    .line 5737
    array-length v12, v9

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1

    aget-object v16, v9, v13

    .line 5738
    invoke-virtual/range {v16 .. v16}, Lcom/badlogic/gdx/files/FileHandle;->length()J

    move-result-wide v20

    add-long v14, v14, v20

    add-int/lit8 v6, v6, 0x1

    .line 5740
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->val$transferDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;

    invoke-virtual {v5, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->setMessage(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x4

    const/4 v9, 0x5

    goto :goto_0

    .line 5746
    :cond_2
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v1

    array-length v5, v1

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    :goto_3
    if-ge v9, v5, :cond_4

    aget-object v17, v1, v9

    .line 5747
    invoke-virtual/range {v17 .. v17}, Lcom/badlogic/gdx/files/FileHandle;->length()J

    move-result-wide v17

    cmp-long v19, v17, v12

    if-lez v19, :cond_3

    move-wide/from16 v12, v17

    :cond_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    const-wide/32 v17, 0xbc2000

    add-long v12, v12, v17

    add-long/2addr v12, v14

    .line 5758
    sget-object v1, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v1}, Lorg/fortheloss/framework/IPlatform;->getFreeStorageSpace()J

    move-result-wide v14

    cmp-long v1, v12, v14

    if-ltz v1, :cond_5

    .line 5763
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v9, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$1;

    move-object v1, v9

    move-object/from16 v2, p0

    move-wide v3, v12

    move-wide v5, v14

    invoke-direct/range {v1 .. v6}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;JJ)V

    invoke-interface {v0, v9}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 5770
    monitor-exit v8

    return-void

    .line 5775
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5778
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    array-length v5, v0

    const/4 v9, 0x0

    const/4 v12, 0x1

    :goto_4
    if-ge v9, v5, :cond_a

    aget-object v13, v0, v9

    .line 5779
    iget-object v14, v7, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->val$transferDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;

    invoke-virtual {v13}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v17, v12, 0x1

    invoke-virtual {v14, v15, v12, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->setMessage(Ljava/lang/String;II)V

    .line 5780
    invoke-virtual {v13}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v12

    .line 5781
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_5

    .line 5783
    :cond_6
    invoke-virtual {v13}, Lcom/badlogic/gdx/files/FileHandle;->extension()Ljava/lang/String;

    move-result-object v13

    const-string v14, "mp4"

    .line 5784
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_7

    .line 5785
    sget-object v13, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12, v15}, Lorg/fortheloss/framework/IPlatform;->saveVideoToGallery(Ljava/lang/String;Lorg/fortheloss/framework/ISaveMediaToGalleryDelegate;)V

    goto :goto_5

    :cond_7
    const-string v14, "gif"

    .line 5786
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    const-string v14, "png"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 5787
    :cond_8
    sget-object v13, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12, v15}, Lorg/fortheloss/framework/IPlatform;->saveImageToGallery(Ljava/lang/String;Lorg/fortheloss/framework/ISaveMediaToGalleryDelegate;)V

    :cond_9
    :goto_5
    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v17

    goto :goto_4

    :cond_a
    aget-object v0, v10, v11

    .line 5800
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 5801
    new-instance v5, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v5, v0}, Lcom/badlogic/gdx/utils/Array;-><init>([Ljava/lang/Object;)V

    .line 5802
    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    array-length v0, v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Sorting STICKFIGURE files ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")..."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5803
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->val$transferDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->setIsSorting()V

    .line 5804
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$2;

    invoke-direct {v0, v7}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;)V

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    .line 5810
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "Done sorting."

    invoke-virtual {v0, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5812
    iget v0, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v0, v2

    :goto_6
    if-ltz v0, :cond_e

    .line 5813
    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/badlogic/gdx/files/FileHandle;

    .line 5814
    iget-object v13, v7, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->val$transferDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;

    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v13, v14, v12, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->setMessage(Ljava/lang/String;II)V

    .line 5815
    sget-object v12, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v13, Lorg/fortheloss/sticknodes/App;->stickfiguresPath:Ljava/lang/String;

    invoke-interface {v12, v13}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v12

    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v12

    .line 5816
    invoke-virtual {v12}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v13, :cond_c

    .line 5818
    :try_start_1
    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->isDirectory()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 5819
    invoke-virtual {v12}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/files/FileHandle;->copyTo(Lcom/badlogic/gdx/files/FileHandle;)V

    goto :goto_7

    .line 5821
    :cond_b
    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/files/FileHandle;->copyTo(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 5823
    :goto_7
    invoke-virtual {v12}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v5

    :try_start_2
    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->lastModified()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :catch_0
    move-object/from16 v17, v5

    .line 5825
    :catch_1
    :try_start_3
    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5826
    invoke-virtual {v12}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 5827
    invoke-virtual {v12}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    goto :goto_8

    :cond_c
    move-object/from16 v17, v5

    .line 5830
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v12}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Skipping, already exists ... "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_d
    :goto_8
    add-int/lit8 v0, v0, -0x1

    move v12, v15

    move-object/from16 v5, v17

    const/4 v4, 0x3

    goto :goto_6

    :cond_e
    aget-object v0, v10, v2

    .line 5834
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 5835
    new-instance v4, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v4, v0}, Lcom/badlogic/gdx/utils/Array;-><init>([Ljava/lang/Object;)V

    .line 5836
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    array-length v0, v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Sorting MOVIECLIP files ("

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")..."

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5837
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->val$transferDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->setIsSorting()V

    .line 5838
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$3;

    invoke-direct {v0, v7}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;)V

    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    .line 5844
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Done sorting."

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5846
    iget v0, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v0, v2

    :goto_9
    if-ltz v0, :cond_12

    .line 5847
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/files/FileHandle;

    .line 5848
    iget-object v9, v7, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->val$transferDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;

    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v9, v13, v12, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->setMessage(Ljava/lang/String;II)V

    .line 5849
    sget-object v9, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v12, Lorg/fortheloss/sticknodes/App;->movieclipsPath:Ljava/lang/String;

    invoke-interface {v9, v12}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v9

    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v9

    .line 5850
    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v12, :cond_10

    .line 5852
    :try_start_4
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->isDirectory()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 5853
    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/badlogic/gdx/files/FileHandle;->copyTo(Lcom/badlogic/gdx/files/FileHandle;)V

    goto :goto_a

    .line 5855
    :cond_f
    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/files/FileHandle;->copyTo(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 5857
    :goto_a
    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v12
    :try_end_4
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v17, v15

    :try_start_5
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->lastModified()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/io/File;->setLastModified(J)Z
    :try_end_5
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :catch_2
    move/from16 v17, v15

    .line 5859
    :catch_3
    :try_start_6
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5860
    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 5861
    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    goto :goto_b

    :cond_10
    move/from16 v17, v15

    .line 5864
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Skipping, already exists ... "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_11
    :goto_b
    add-int/lit8 v0, v0, -0x1

    move/from16 v12, v17

    goto :goto_9

    .line 5868
    :cond_12
    sget-object v0, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v0}, Lorg/fortheloss/framework/IPlatform;->isPro()Z

    move-result v0

    if-eqz v0, :cond_16

    aget-object v0, v10, v3

    .line 5869
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 5870
    new-instance v3, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v3, v0}, Lcom/badlogic/gdx/utils/Array;-><init>([Ljava/lang/Object;)V

    .line 5871
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    array-length v0, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sorting SOUND files ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")..."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5872
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->val$transferDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->setIsSorting()V

    .line 5873
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$4;

    invoke-direct {v0, v7}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;)V

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    .line 5879
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Done sorting."

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5881
    iget v0, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v0, v2

    :goto_c
    if-ltz v0, :cond_16

    .line 5882
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/files/FileHandle;

    .line 5883
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->val$transferDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;

    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v5, v9, v12, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->setMessage(Ljava/lang/String;II)V

    .line 5884
    sget-object v5, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v9, Lorg/fortheloss/sticknodes/App;->soundsPath:Ljava/lang/String;

    invoke-interface {v5, v9}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 5885
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v9, :cond_14

    .line 5887
    :try_start_7
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 5888
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/files/FileHandle;->copyTo(Lcom/badlogic/gdx/files/FileHandle;)V

    goto :goto_d

    .line 5890
    :cond_13
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/files/FileHandle;->copyTo(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 5892
    :goto_d
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->lastModified()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Ljava/io/File;->setLastModified(J)Z
    :try_end_7
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_e

    .line 5894
    :catch_4
    :try_start_8
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5895
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 5896
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    goto :goto_e

    .line 5899
    :cond_14
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skipping, already exists ... "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    :goto_e
    add-int/lit8 v0, v0, -0x1

    move v12, v14

    const/4 v11, 0x0

    goto :goto_c

    :cond_16
    const/4 v0, 0x3

    aget-object v0, v10, v0

    .line 5904
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 5905
    new-instance v3, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v3, v0}, Lcom/badlogic/gdx/utils/Array;-><init>([Ljava/lang/Object;)V

    .line 5906
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    array-length v0, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Sorting PROJECT files ("

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")..."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5907
    iget-object v0, v7, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->val$transferDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->setIsSorting()V

    .line 5908
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$5;

    invoke-direct {v0, v7}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;)V

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    .line 5914
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Done sorting."

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5916
    iget v0, v3, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr v0, v2

    :goto_f
    if-ltz v0, :cond_1a

    .line 5917
    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/files/FileHandle;

    .line 5918
    iget-object v5, v7, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->val$transferDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;

    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v11, v12, 0x1

    invoke-virtual {v5, v9, v12, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->setMessage(Ljava/lang/String;II)V

    .line 5919
    sget-object v5, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v9, Lorg/fortheloss/sticknodes/App;->projectsPath:Ljava/lang/String;

    invoke-interface {v5, v9}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v5

    .line 5920
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v9, :cond_18

    .line 5922
    :try_start_9
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 5923
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/badlogic/gdx/files/FileHandle;->copyTo(Lcom/badlogic/gdx/files/FileHandle;)V

    goto :goto_10

    .line 5925
    :cond_17
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/files/FileHandle;->copyTo(Lcom/badlogic/gdx/files/FileHandle;)V

    .line 5927
    :goto_10
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->lastModified()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/io/File;->setLastModified(J)Z
    :try_end_9
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_11

    .line 5929
    :catch_5
    :try_start_a
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5930
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 5931
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    goto :goto_11

    .line 5934
    :cond_18
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Skipping, already exists ... "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_19
    :goto_11
    add-int/lit8 v0, v0, -0x1

    move v12, v11

    goto :goto_f

    :cond_1a
    const/4 v0, 0x4

    aget-object v3, v10, v0

    .line 5938
    invoke-virtual {v3}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-eqz v3, :cond_1e

    aget-object v0, v10, v0

    .line 5939
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->list()[Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_1e

    aget-object v5, v0, v4

    .line 5940
    iget-object v9, v7, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;->val$transferDialog:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;

    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v12, 0x1

    invoke-virtual {v9, v10, v12, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AndroidStorageTransferDialog;->setMessage(Ljava/lang/String;II)V

    .line 5941
    sget-object v9, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v10, Lorg/fortheloss/sticknodes/App;->skinPath:Ljava/lang/String;

    invoke-interface {v9, v10}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v9

    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/files/FileHandle;->child(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v9

    .line 5942
    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v10, :cond_1c

    .line 5944
    :try_start_b
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 5945
    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->parent()Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/badlogic/gdx/files/FileHandle;->copyTo(Lcom/badlogic/gdx/files/FileHandle;)V

    goto :goto_13

    .line 5947
    :cond_1b
    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/files/FileHandle;->copyTo(Lcom/badlogic/gdx/files/FileHandle;)V
    :try_end_b
    .catch Lcom/badlogic/gdx/utils/GdxRuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_13

    .line 5949
    :catch_6
    :try_start_c
    invoke-virtual {v5}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5950
    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 5951
    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->delete()Z

    goto :goto_13

    .line 5954
    :cond_1c
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v9}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Skipping, already exists ... "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1d
    :goto_13
    add-int/lit8 v4, v4, 0x1

    move v12, v11

    goto :goto_12

    .line 5963
    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1f

    const-string v0, "storageSuccessTitle2"

    .line 5965
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "storageSuccessMessage2"

    .line 5966
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "storageSuccessExtraNote"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    goto :goto_14

    :cond_1f
    const-string v0, "storageSuccessTitle1"

    .line 5969
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "storageSuccessMessage1"

    .line 5970
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "storageSuccessExtraNote"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5974
    :goto_14
    sget-object v3, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$6;

    invoke-direct {v4, v7, v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen$11;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 5985
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method
