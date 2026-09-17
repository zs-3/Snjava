.class public Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;
.super Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;
.source "DrawToolTable.java"


# instance fields
.field private _circleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _ellipseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _icons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Image;",
            ">;"
        }
    .end annotation
.end field

.field private _labels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Label;",
            ">;"
        }
    .end annotation
.end field

.field private _noneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _polyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _polygonButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _roundedSegmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _segmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private _trapezoidButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private _triangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;


# direct methods
.method static bridge synthetic -$$Nest$monDrawToolSelect(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->onDrawToolSelect(I)V

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;Lorg/fortheloss/sticknodes/data/ProjectData;Lorg/fortheloss/sticknodes/data/SessionData;)V

    return-void
.end method

.method private boundChars(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private onDrawToolSelect(I)V
    .locals 1

    .line 341
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->setDrawTool(I)V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 4

    .line 269
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_labels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 270
    invoke-virtual {v1, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_icons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 273
    invoke-virtual {v1, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_1

    .line 275
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_noneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 276
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_noneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 278
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_segmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 279
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_segmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 281
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_roundedSegmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 282
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_roundedSegmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 284
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_circleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 285
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_circleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 287
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_ellipseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 288
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_ellipseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 290
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_triangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 291
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_triangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 293
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_trapezoidButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 294
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_trapezoidButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 296
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_polygonButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 297
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_polygonButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 299
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_polyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v3, v3, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 300
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_polyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_noneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 40
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_segmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 41
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_roundedSegmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 42
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_circleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 43
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_ellipseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 44
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_triangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 45
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_trapezoidButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 46
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_polygonButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 47
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_polyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 48
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_labels:Ljava/util/ArrayList;

    .line 49
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_icons:Ljava/util/ArrayList;

    .line 51
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->dispose()V

    return-void
.end method

.method public enable()V
    .locals 3

    .line 304
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_labels:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 305
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_icons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    .line 308
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_1

    .line 310
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_noneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 311
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_noneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 313
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_segmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 314
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_segmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 316
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_roundedSegmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 317
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_roundedSegmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 319
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_circleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 320
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_circleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 322
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_ellipseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 323
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_ellipseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 325
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_triangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 326
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_triangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 328
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_trapezoidButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 329
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_trapezoidButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 331
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_polygonButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 332
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_polygonButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 334
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_polyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 335
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_polyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
    .locals 4

    .line 61
    invoke-super {p0, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->initialize(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    const-string p2, "drawTools"

    .line 64
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p2, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_titleLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 65
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 66
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 69
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_labels:Ljava/util/ArrayList;

    const-string p2, "none"

    .line 71
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x11

    invoke-direct {p0, p2, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->boundChars(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    .line 72
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_labels:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "segment"

    .line 75
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->boundChars(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    .line 76
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_labels:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "roundedSegment"

    .line 79
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->boundChars(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    .line 80
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_labels:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "circle"

    .line 83
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->boundChars(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    .line 84
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_labels:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "ellipse"

    .line 87
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->boundChars(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    .line 88
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_labels:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "triangle"

    .line 91
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->boundChars(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    .line 92
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_labels:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "trapezoid"

    .line 95
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->boundChars(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    .line 96
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_labels:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "polygon"

    .line 99
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->boundChars(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    .line 100
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_labels:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string p2, "polyfill"

    .line 103
    invoke-static {p2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->boundChars(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolLabel(Ljava/lang/String;I)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object p2

    .line 104
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_labels:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 106
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 109
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p2

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_noneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 110
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$1;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;)V

    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 125
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_noneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 127
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p2

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_segmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 128
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$2;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;)V

    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 134
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_segmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 136
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p2

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_roundedSegmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 137
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$3;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;)V

    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 143
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_roundedSegmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 145
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p2

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_circleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 146
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$4;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;)V

    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 152
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_circleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 154
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p2

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_ellipseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 155
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$5;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;)V

    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 161
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_ellipseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 163
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p2

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_triangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 164
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$6;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;)V

    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 170
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_triangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 172
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p2

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_trapezoidButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 173
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$7;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;)V

    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 179
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_trapezoidButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 181
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p2

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_polygonButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 182
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$8;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;)V

    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 188
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_polygonButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 190
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object p2

    invoke-static {p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createToolCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p2

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_polyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 191
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$9;

    invoke-direct {v2, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;)V

    invoke-virtual {p2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 197
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_polyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 198
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 200
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;

    invoke-direct {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;-><init>()V

    new-array v0, v0, [Lcom/badlogic/gdx/scenes/scene2d/ui/Button;

    .line 201
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_noneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_segmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    aput-object v2, v0, v1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_roundedSegmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_circleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_ellipseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_triangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_trapezoidButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_polygonButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_polyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ButtonGroup;->add([Lcom/badlogic/gdx/scenes/scene2d/ui/Button;)V

    .line 204
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_icons:Ljava/util/ArrayList;

    .line 206
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;

    invoke-direct {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 208
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v0, "draw_icon_segment"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 209
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 210
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_icons:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v0, "draw_icon_rounded_segment"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 213
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 214
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_icons:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v0, "draw_icon_circle"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 217
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 218
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_icons:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v0, "draw_icon_ellipse"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 221
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 222
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_icons:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v0, "draw_icon_triangle"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 225
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 226
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_icons:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v0, "draw_icon_trapezoid"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 229
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 230
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_icons:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v0, "draw_icon_polygon"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 233
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 234
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_icons:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance p2, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v0, "draw_icon_polyfill"

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 237
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 238
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_icons:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->pack()V

    return-void
.end method

.method public update()V
    .locals 3

    .line 246
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->_creationToolsModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/CreateToolsModule;->getDrawTool()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 249
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_noneButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 251
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_segmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 253
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_roundedSegmentButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 255
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_circleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 257
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_ellipseButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    .line 259
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_triangleButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    if-ne v0, v2, :cond_6

    .line 261
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_trapezoidButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    if-ne v0, v2, :cond_7

    .line 263
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_polygonButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    goto :goto_0

    .line 265
    :cond_7
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/DrawToolTable;->_polyfillButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    :goto_0
    return-void
.end method
