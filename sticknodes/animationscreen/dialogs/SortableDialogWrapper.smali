.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "SortableDialogWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;
    }
.end annotation


# instance fields
.field private _directories:[Ljava/lang/String;

.field private _extensions:[Ljava/lang/String;

.field protected _files:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;",
            ">;"
        }
    .end annotation
.end field

.field protected _sortMethod:I


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_sortMethod:I

    return-void
.end method

.method private existsInFiles(Lcom/badlogic/gdx/files/FileHandle;)Z
    .locals 4

    .line 153
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object p1

    .line 158
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    .line 159
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method protected addCurrentSelectionToFiles(Lorg/fortheloss/framework/ListCustomItemHeight;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fortheloss/framework/ListCustomItemHeight<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelection()Lcom/badlogic/gdx/scenes/scene2d/utils/ArraySelection;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/utils/Selection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 134
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_directories:[Ljava/lang/String;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 139
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_directories:[Ljava/lang/String;

    aget-object v2, v2, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    sget-object v3, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    invoke-interface {v3, v2}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 144
    invoke-direct {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->existsInFiles(Lcom/badlogic/gdx/files/FileHandle;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 145
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;

    invoke-virtual {v2}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v2

    invoke-direct {v4, p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;Ljava/io/File;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected addToFiles([Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;IZ)V
    .locals 10

    .line 65
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_2

    .line 71
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    iget p4, p4, Lcom/badlogic/gdx/utils/Array;->size:I

    sub-int/2addr p4, v1

    :goto_0
    if-ltz p4, :cond_1

    .line 72
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v2, p4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->dispose()V

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {p4}, Lcom/badlogic/gdx/utils/Array;->clear()V

    .line 76
    :cond_2
    array-length p4, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p4, :cond_c

    .line 77
    aget-object v4, p1, v3

    .line 78
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->extension()Ljava/lang/String;

    move-result-object v5

    .line 82
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_extensions:[Ljava/lang/String;

    array-length v6, v6

    sub-int/2addr v6, v1

    :goto_2
    if-ltz v6, :cond_4

    .line 83
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_extensions:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    if-lez p3, :cond_6

    .line 93
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->length()J

    move-result-wide v5

    int-to-long v7, p3

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    goto :goto_5

    .line 101
    :cond_6
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_a

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    .line 111
    :cond_8
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->nameWithoutExtension()Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v1, :cond_9

    .line 114
    invoke-static {v5, p2}, Lorg/apache/commons/lang3/StringUtils;->startsWithIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 115
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;

    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v4

    invoke-direct {v6, p0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;Ljava/io/File;)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_5

    .line 118
    :cond_9
    invoke-static {v5, p2}, Lorg/apache/commons/lang3/StringUtils;->containsIgnoreCase(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 119
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;

    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v4

    invoke-direct {v6, p0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;Ljava/io/File;)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    goto :goto_5

    .line 107
    :cond_a
    :goto_4
    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;

    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->file()Ljava/io/File;

    move-result-object v4

    invoke-direct {v6, p0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;Ljava/io/File;)V

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method protected addToFiles([Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->addToFiles([Lcom/badlogic/gdx/files/FileHandle;Ljava/lang/String;IZ)V

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 46
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    if-eqz v0, :cond_0

    .line 47
    iget v0, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 48
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->dispose()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    .line 52
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_extensions:[Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_directories:[Ljava/lang/String;

    .line 55
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method protected varargs setDirectories([Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_directories:[Ljava/lang/String;

    return-void
.end method

.method protected varargs setExtensions([Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_extensions:[Ljava/lang/String;

    return-void
.end method

.method protected setListItems(Lorg/fortheloss/framework/ListCustomItemHeight;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fortheloss/framework/ListCustomItemHeight<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/Array;-><init>()V

    const/4 v1, 0x0

    .line 205
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    iget v2, v2, Lcom/badlogic/gdx/utils/Array;->size:I

    :goto_0
    if-ge v1, v2, :cond_1

    .line 206
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$FileMeta;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p1, v0}, Lorg/fortheloss/framework/ListCustomItemHeight;->setItems(Lcom/badlogic/gdx/utils/Array;)V

    return-void
.end method

.method protected sortFileList()V
    .locals 3

    .line 168
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_files:Lcom/badlogic/gdx/utils/Array;

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;->_sortMethod:I

    if-nez v1, :cond_1

    .line 172
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$1;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 180
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$2;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    goto :goto_0

    .line 188
    :cond_2
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$3;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/SortableDialogWrapper;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->sort(Ljava/util/Comparator;)V

    :cond_3
    :goto_0
    return-void
.end method
