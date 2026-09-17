.class public abstract Lorg/fortheloss/sticknodes/stickfigure/StickNode;
.super Ljava/lang/Object;
.source "StickNode.java"

# interfaces
.implements Lorg/fortheloss/sticknodes/stickfigure/INode;
.implements Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;


# static fields
.field public static CULLING_CENTER_X:F

.field public static CULLING_CENTER_Y:F

.field public static CULLING_DISTANCE_SQUARED:F

.field public static LAST_USER_SET_CONNECTOR_SHAPE:I

.field public static LAST_USER_SET_HALF_ARC:Z

.field public static LAST_USER_SET_NUM_POLYGON_VERTICES:S

.field public static LAST_USER_SET_RIGHT_TRIANGLE_DIRECTION:S

.field public static LAST_USER_SET_RIGHT_TRIANGLE_UPSIDE_DOWN:Z

.field public static LAST_USER_SET_TRAPEZOID_ROUNDED_1:Z

.field public static LAST_USER_SET_TRAPEZOID_ROUNDED_2:Z

.field public static final NODE_CLICK_SIZE_SQUARED:I

.field public static final NODE_CLICK_SIZE_SQUARED_MOBILE:I

.field private static final _earClippingTriangulator:Lcom/badlogic/gdx/math/EarClippingTriangulator;

.field private static final _pointsForEarClipping:Lcom/badlogic/gdx/utils/FloatArray;

.field private static final _poolCurveNodes:Lcom/badlogic/gdx/utils/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Pool<",
            "Lorg/fortheloss/sticknodes/stickfigure/CurveNode;",
            ">;"
        }
    .end annotation
.end field

.field private static final _staticColorRef1:Lcom/badlogic/gdx/graphics/Color;

.field private static final _staticColorRef2:Lcom/badlogic/gdx/graphics/Color;

.field private static final _sticknodeArrayListTemp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/INode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected _angle:F

.field private _childrenNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation
.end field

.field private _colorRef1:Lcom/badlogic/gdx/graphics/Color;

.field private _colorRef2:Lcom/badlogic/gdx/graphics/Color;

.field private _completePolynodeChildrenRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation
.end field

.field protected _cosAngle:F

.field protected _curveRadius:I

.field protected _defaultAngle:F

.field protected _defaultCurveRadius:I

.field protected _defaultLocalAngle:F

.field private _filledCircleIntoCircleFlag:Z

.field protected _flipFlag:Z

.field private _joinedFigureRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation
.end field

.field protected _localAngle:F

.field protected _localX:F

.field protected _localY:F

.field private _parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private _polyAnchorParentRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation
.end field

.field private _polyfillColorRef:Lcom/badlogic/gdx/graphics/Color;

.field private _polynodeChildrenRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation
.end field

.field protected _positionIsDirty:Z

.field protected _rightTriangleDirection:S

.field protected _sinAngle:F

.field private _stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

.field private _triangulatedPolynodeChildrenDrawOrder:[S

.field private _triangulatedPolynodeChildrenRefs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;",
            ">;"
        }
    .end annotation
.end field

.field protected _x:F

.field protected _y:F

.field protected mAngleLockOffset:F

.field private mAngleLockRelativeRememberedParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

.field private mConnectorAttachments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/Connector;",
            ">;"
        }
    .end annotation
.end field

.field private mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

.field protected mDragLockAngle:F

.field protected mGradientReversed:Z

.field private mIsDragLocked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x43e947af

    .line 193
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->NODE_CLICK_SIZE_SQUARED:I

    const/high16 v0, 0x45a20000    # 5184.0f

    .line 194
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->NODE_CLICK_SIZE_SQUARED_MOBILE:I

    const/4 v0, 0x0

    .line 200
    sput v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->CULLING_CENTER_X:F

    .line 201
    sput v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->CULLING_CENTER_Y:F

    .line 202
    sput v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->CULLING_DISTANCE_SQUARED:F

    const/4 v0, 0x0

    .line 204
    sput-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_HALF_ARC:Z

    .line 205
    sput-short v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_RIGHT_TRIANGLE_DIRECTION:S

    .line 206
    sput-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_RIGHT_TRIANGLE_UPSIDE_DOWN:Z

    .line 207
    sput-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_TRAPEZOID_ROUNDED_1:Z

    .line 208
    sput-boolean v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_TRAPEZOID_ROUNDED_2:Z

    const/4 v1, 0x5

    .line 209
    sput-short v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_NUM_POLYGON_VERTICES:S

    .line 210
    sput v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_CONNECTOR_SHAPE:I

    .line 220
    new-instance v1, Lcom/badlogic/gdx/math/EarClippingTriangulator;

    invoke-direct {v1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;-><init>()V

    sput-object v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_earClippingTriangulator:Lcom/badlogic/gdx/math/EarClippingTriangulator;

    .line 221
    new-instance v1, Lcom/badlogic/gdx/utils/FloatArray;

    const/16 v2, 0x640

    invoke-direct {v1, v0, v2}, Lcom/badlogic/gdx/utils/FloatArray;-><init>(ZI)V

    sput-object v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_pointsForEarClipping:Lcom/badlogic/gdx/utils/FloatArray;

    .line 222
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    sput-object v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef1:Lcom/badlogic/gdx/graphics/Color;

    .line 223
    new-instance v1, Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v1}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    sput-object v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef2:Lcom/badlogic/gdx/graphics/Color;

    .line 224
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sticknodeArrayListTemp:Ljava/util/ArrayList;

    .line 225
    new-instance v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode$1;

    const/16 v2, 0x32

    invoke-direct {v1, v0, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode$1;-><init>(II)V

    sput-object v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_poolCurveNodes:Lcom/badlogic/gdx/utils/Pool;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 2

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_x:F

    .line 130
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_y:F

    .line 131
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localX:F

    .line 132
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localY:F

    const/4 v1, 0x0

    .line 133
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    .line 134
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultCurveRadius:I

    .line 136
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    .line 137
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    .line 138
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    .line 139
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    .line 140
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    .line 141
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    .line 142
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    .line 143
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    .line 144
    iput-short v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    .line 145
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    .line 146
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    .line 149
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_positionIsDirty:Z

    .line 150
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_flipFlag:Z

    .line 151
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_filledCircleIntoCircleFlag:Z

    .line 234
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 235
    iput-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 236
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    .line 241
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    .line 242
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    .line 243
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyfillColorRef:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;FI)V
    .locals 2

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_x:F

    .line 130
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_y:F

    .line 131
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localX:F

    .line 132
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localY:F

    const/4 v1, 0x0

    .line 133
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    .line 134
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultCurveRadius:I

    .line 136
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    .line 137
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    .line 138
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    .line 139
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    .line 140
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    .line 141
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    .line 142
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    .line 143
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    .line 144
    iput-short v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    .line 145
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    .line 146
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    .line 149
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_positionIsDirty:Z

    .line 150
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_flipFlag:Z

    .line 151
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_filledCircleIntoCircleFlag:Z

    .line 247
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 248
    iput-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 250
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    .line 251
    iput p3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    .line 252
    iput p3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    const/4 p1, 0x2

    if-eq p4, p1, :cond_2

    const/4 p1, 0x5

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p4, p1, :cond_1

    .line 263
    sget-short p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_RIGHT_TRIANGLE_DIRECTION:S

    iput-short p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    .line 264
    sget-boolean p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_RIGHT_TRIANGLE_UPSIDE_DOWN:Z

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTriangleUpsideDown(Z)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x6

    if-ne p4, p1, :cond_3

    .line 266
    sget-boolean p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_TRAPEZOID_ROUNDED_1:Z

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidIsRounded1(Z)Z

    .line 267
    sget-boolean p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_TRAPEZOID_ROUNDED_2:Z

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidIsRounded2(Z)Z

    goto :goto_1

    .line 261
    :cond_2
    :goto_0
    sget-boolean p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->LAST_USER_SET_HALF_ARC:Z

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValHalfArc(Z)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZZ)V
    .locals 10

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_x:F

    .line 130
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_y:F

    .line 131
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localX:F

    .line 132
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localY:F

    const/4 v1, 0x0

    .line 133
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    .line 134
    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultCurveRadius:I

    .line 136
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    .line 137
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    .line 138
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    .line 139
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    .line 140
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    .line 141
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    .line 142
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    .line 143
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    .line 144
    iput-short v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    .line 145
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    .line 146
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    .line 150
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_flipFlag:Z

    .line 151
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_filledCircleIntoCircleFlag:Z

    .line 272
    iput-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 273
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 274
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_positionIsDirty:Z

    .line 279
    iget-boolean p1, p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    .line 280
    iget-boolean p1, p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    .line 281
    iget p1, p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    .line 282
    iget p1, p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    .line 283
    iget p1, p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_x:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_x:F

    .line 284
    iget p1, p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_y:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_y:F

    .line 285
    iget p1, p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localX:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localX:F

    .line 286
    iget p1, p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localY:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localY:F

    .line 287
    iget p1, p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    .line 288
    iget p1, p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultCurveRadius:I

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultCurveRadius:I

    .line 289
    iget-short p1, p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    iput-short p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    .line 290
    iget p1, p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    .line 291
    iget p1, p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    .line 292
    iget p1, p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    .line 293
    iget p1, p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    .line 294
    iget p1, p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    .line 295
    iget p1, p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    .line 296
    iget-boolean p1, p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_filledCircleIntoCircleFlag:Z

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_filledCircleIntoCircleFlag:Z

    .line 297
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 299
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenRefs:Ljava/util/ArrayList;

    .line 300
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_completePolynodeChildrenRefs:Ljava/util/ArrayList;

    .line 301
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    .line 302
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    .line 303
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    .line 304
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    if-eqz p4, :cond_b

    .line 308
    const-class p1, Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    .line 309
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_0
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    .line 315
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 316
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 319
    iget-object p4, p2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 320
    iget-object v2, p2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez p5, :cond_8

    .line 324
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_4

    .line 331
    :cond_1
    instance-of v2, v8, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v2, :cond_2

    .line 332
    new-instance v2, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v2, v3, p3, v8, v1}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorStatic;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    invoke-virtual {p3, v2, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    goto/16 :goto_5

    .line 336
    :cond_2
    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 338
    instance-of v4, v2, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v4, :cond_4

    .line 339
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isSmartStretch()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 342
    :cond_3
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDoNotApplySmartStretch()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 347
    :cond_4
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v4

    if-nez v4, :cond_5

    .line 348
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isSmartStretch()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 353
    :cond_5
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    .line 357
    new-instance v2, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStaticSS;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v2, v3, p3, v8, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStaticSS;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    invoke-virtual {p3, v2, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    goto :goto_5

    .line 359
    :cond_7
    new-instance v2, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v2, v3, p3, v8, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeStatic;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)V

    invoke-virtual {p3, v2, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    goto :goto_5

    .line 325
    :cond_8
    :goto_4
    instance-of v2, v8, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v2, :cond_9

    .line 326
    new-instance v9, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 v6, 0x0

    move-object v2, v9

    move-object v4, p3

    move-object v5, v8

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZZ)V

    invoke-virtual {p3, v9, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    goto :goto_5

    .line 328
    :cond_9
    new-instance v9, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 v6, 0x0

    move-object v2, v9

    move-object v4, p3

    move-object v5, v8

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZZ)V

    invoke-virtual {p3, v9, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    .line 364
    :goto_5
    invoke-virtual {p1, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 365
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 368
    :cond_a
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 369
    invoke-static {p1}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method private actuallyApply252SmartStretchFix(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 4

    .line 1003
    const-class p1, Ljava/util/Stack;

    invoke-static {p1}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Stack;

    .line 1005
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    .line 1006
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1008
    :cond_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1009
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1010
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsStretchy()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1011
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchDoNotApply(Z)Z

    .line 1012
    :cond_1
    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_0

    .line 1013
    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1016
    :cond_2
    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 1017
    invoke-static {p1}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method private actuallyFlip(Z)V
    .locals 7

    .line 4850
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 4851
    const-class v1, Ljava/util/Stack;

    invoke-static {v1}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    .line 4852
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4854
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 4855
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 4856
    iput-boolean v3, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_flipFlag:Z

    .line 4857
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsAngleLocked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4858
    iget-object v4, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockRelativeRememberedParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_flipFlag:Z

    if-eqz v4, :cond_1

    .line 4859
    iget v4, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    neg-float v4, v4

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v4, v5

    .line 4860
    iput v4, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_1

    add-float/2addr v4, v5

    .line 4862
    iput v4, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    .line 4865
    :cond_1
    iget-object v4, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_2

    .line 4866
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 4867
    :cond_2
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isJoinAnchor()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4868
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_0

    .line 4869
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 4873
    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 4874
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 4876
    :goto_2
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 4877
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 4878
    instance-of v2, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v2, :cond_4

    .line 4879
    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-direct {v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->actuallyFlip(Z)V

    goto :goto_2

    .line 4880
    :cond_4
    instance-of v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_5

    .line 4881
    move-object v2, v0

    check-cast v2, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v0

    invoke-virtual {v2, v0, v3}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->flipX(FZ)V

    goto :goto_2

    .line 4882
    :cond_5
    move-object v2, v0

    check-cast v2, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    invoke-interface {v0}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v0

    invoke-virtual {v2, v0, v3}, Lorg/fortheloss/sticknodes/movieclip/MCReference;->flipY(FZ)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 4884
    check-cast v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0, v3, v3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->flipX(ZZ)V

    goto :goto_2

    .line 4885
    :cond_7
    check-cast v0, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v0, v3, v3}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->flipY(ZZ)V

    goto :goto_2

    .line 4889
    :cond_8
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 4890
    invoke-static {v1}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method private appendAllToDrawOrderArray(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 3

    .line 5541
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 5542
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5544
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5545
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 5546
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2, v1, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->addNodeToDrawOrderAfter(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 5548
    iget-object p1, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_0

    .line 5549
    iget-object v2, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_0
    move-object p1, v1

    goto :goto_0

    .line 5552
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 5553
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method private drawPolyfill(Lorg/fortheloss/sticknodes/SNShapeRenderer;FFF)V
    .locals 16

    move-object/from16 v0, p0

    .line 2813
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2814
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->recalculatePolyfillTriangles()V

    .line 2817
    :cond_1
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    if-nez v1, :cond_2

    return-void

    .line 2821
    :cond_2
    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 2824
    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    mul-int/lit8 v4, v2, 0x3

    aget-short v3, v3, v4

    .line 2825
    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;

    .line 2827
    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    add-int/lit8 v6, v4, 0x1

    aget-short v5, v5, v6

    .line 2828
    iget-object v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;

    .line 2830
    iget-object v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    add-int/lit8 v4, v4, 0x2

    aget-short v4, v6, v4

    .line 2831
    iget-object v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;

    .line 2833
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;->getX()F

    move-result v6

    mul-float v6, v6, p4

    add-float v8, p2, v6

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;->getY()F

    move-result v3

    mul-float v3, v3, p4

    add-float v9, p3, v3

    .line 2834
    invoke-interface {v5}, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;->getX()F

    move-result v3

    mul-float v3, v3, p4

    add-float v10, p2, v3

    invoke-interface {v5}, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;->getY()F

    move-result v3

    mul-float v3, v3, p4

    add-float v11, p3, v3

    .line 2835
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;->getX()F

    move-result v3

    mul-float v3, v3, p4

    add-float v12, p2, v3

    invoke-interface {v4}, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;->getY()F

    move-result v3

    mul-float v3, v3, p4

    add-float v13, p3, v3

    iget-object v15, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyfillColorRef:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v7, p1

    move-object v14, v15

    .line 2833
    invoke-virtual/range {v7 .. v15}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->triangle(FFFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private drawPolyfillAA(Lorg/fortheloss/sticknodes/SNShapeRenderer;FFF)V
    .locals 25

    move-object/from16 v0, p0

    .line 2753
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    if-nez v1, :cond_0

    .line 2754
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->recalculatePolyfillTriangles()V

    .line 2757
    :cond_0
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    if-nez v1, :cond_1

    return-void

    .line 2761
    :cond_1
    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 2764
    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    mul-int/lit8 v4, v2, 0x3

    aget-short v3, v3, v4

    .line 2765
    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;

    .line 2767
    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    add-int/lit8 v6, v4, 0x1

    aget-short v5, v5, v6

    .line 2768
    iget-object v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;

    .line 2770
    iget-object v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    add-int/lit8 v4, v4, 0x2

    aget-short v4, v6, v4

    .line 2771
    iget-object v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;

    const v6, 0x3e8f5c29    # 0.28f

    const/4 v7, 0x1

    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x5

    if-gt v8, v9, :cond_5

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_2
    if-gt v10, v7, :cond_4

    const/4 v11, -0x1

    :goto_3
    if-gt v11, v7, :cond_3

    if-nez v10, :cond_2

    if-nez v11, :cond_2

    goto :goto_4

    :cond_2
    int-to-float v12, v10

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float v12, v12, v13

    mul-float v12, v12, v6

    int-to-float v14, v8

    mul-float v12, v12, v14

    int-to-float v15, v11

    mul-float v15, v15, v13

    mul-float v15, v15, v6

    mul-float v15, v15, v14

    const v13, 0x3dcccccd    # 0.1f

    .line 2789
    sget-object v14, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyfillColorRef:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v14, v6}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2790
    invoke-virtual {v14, v13}, Lcom/badlogic/gdx/graphics/Color;->mul(F)Lcom/badlogic/gdx/graphics/Color;

    add-float v6, p2, v12

    .line 2792
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;->getX()F

    move-result v12

    mul-float v12, v12, p4

    add-float v17, v6, v12

    add-float v12, p3, v15

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;->getY()F

    move-result v13

    mul-float v13, v13, p4

    add-float v18, v12, v13

    .line 2793
    invoke-interface {v5}, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;->getX()F

    move-result v13

    mul-float v13, v13, p4

    add-float v19, v6, v13

    invoke-interface {v5}, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;->getY()F

    move-result v13

    mul-float v13, v13, p4

    add-float v20, v12, v13

    .line 2794
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;->getX()F

    move-result v13

    mul-float v13, v13, p4

    add-float v21, v6, v13

    invoke-interface {v4}, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;->getY()F

    move-result v6

    mul-float v6, v6, p4

    add-float v22, v12, v6

    move-object/from16 v16, p1

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    .line 2792
    invoke-virtual/range {v16 .. v24}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->triangle(FFFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :goto_4
    add-int/lit8 v11, v11, 0x1

    const v6, 0x3e8f5c29    # 0.28f

    goto :goto_3

    :cond_3
    add-int/lit8 v10, v10, 0x1

    const v6, 0x3e8f5c29    # 0.28f

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const v6, 0x3e8f5c29    # 0.28f

    goto :goto_1

    .line 2803
    :cond_5
    iget-object v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyfillColorRef:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v14, p1

    invoke-virtual {v14, v6}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 2804
    invoke-interface {v3}, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;->getX()F

    move-result v6

    mul-float v6, v6, p4

    add-float v8, p2, v6

    invoke-interface {v3}, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;->getY()F

    move-result v3

    mul-float v3, v3, p4

    add-float v9, p3, v3

    .line 2805
    invoke-interface {v5}, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;->getX()F

    move-result v3

    mul-float v3, v3, p4

    add-float v10, p2, v3

    invoke-interface {v5}, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;->getY()F

    move-result v3

    mul-float v3, v3, p4

    add-float v11, p3, v3

    .line 2806
    invoke-interface {v4}, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;->getX()F

    move-result v3

    mul-float v3, v3, p4

    add-float v12, p2, v3

    invoke-interface {v4}, Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;->getY()F

    move-result v3

    mul-float v3, v3, p4

    add-float v13, p3, v3

    move-object/from16 v7, p1

    .line 2804
    invoke-virtual/range {v7 .. v13}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->triangle(FFFFFF)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private getCurveNodes(Ljava/util/ArrayList;Lcom/badlogic/gdx/utils/FloatArray;Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;",
            ">;",
            "Lcom/badlogic/gdx/utils/FloatArray;",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            "ZF)V"
        }
    .end annotation

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 2912
    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getCurveNodes(Ljava/util/ArrayList;Lcom/badlogic/gdx/utils/FloatArray;Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZFI)V

    return-void
.end method

.method private getCurveNodes(Ljava/util/ArrayList;Lcom/badlogic/gdx/utils/FloatArray;Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZFI)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/IPolyNode;",
            ">;",
            "Lcom/badlogic/gdx/utils/FloatArray;",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            "ZFI)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 2916
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    .line 2918
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v4

    .line 2919
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v5

    .line 2920
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentScale()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v6

    iget-object v7, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v7

    mul-float v6, v6, v7

    goto :goto_0

    :cond_0
    iget-object v6, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v6

    :goto_0
    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v7

    .line 2921
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    move-result v7

    mul-float v7, v7, v6

    .line 2922
    iget v8, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    int-to-float v8, v8

    mul-float v8, v8, v6

    .line 2923
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v6

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    if-lez p6, :cond_1

    move/from16 v11, p6

    goto :goto_1

    :cond_1
    const/high16 v11, 0x41800000    # 16.0f

    mul-float v12, v7, v9

    .line 2925
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v13

    mul-float v13, v13, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v12, v12, v11

    mul-float v12, v12, v9

    float-to-int v11, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 2926
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v12

    .line 2927
    invoke-static {v12}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v13

    .line 2928
    invoke-static {v12}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v14

    const/4 v15, 0x0

    cmpg-float v15, v8, v15

    if-gez v15, :cond_3

    .line 2931
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    mul-float v3, v13, v7

    add-float/2addr v4, v3

    mul-float v3, v14, v7

    add-float/2addr v5, v3

    neg-float v13, v13

    neg-float v14, v14

    const/high16 v3, 0x43340000    # 180.0f

    sub-float/2addr v12, v3

    .line 2937
    instance-of v3, v2, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v3, :cond_2

    .line 2938
    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getEndNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    :cond_2
    xor-int/lit8 v3, p4, 0x1

    goto :goto_2

    :cond_3
    move-object v2, v3

    move/from16 v3, p4

    :goto_2
    mul-float v9, v9, v7

    mul-float v15, v13, v9

    add-float/2addr v15, v4

    move/from16 v17, v11

    float-to-double v10, v15

    mul-float v15, v14, v9

    add-float/2addr v15, v5

    move-wide/from16 p3, v10

    float-to-double v10, v15

    const v15, 0x42652ee0

    const/high16 v18, 0x40000000    # 2.0f

    if-nez v6, :cond_8

    cmpg-float v6, v8, v9

    if-gez v6, :cond_4

    goto/16 :goto_6

    :cond_4
    move/from16 v6, v17

    int-to-float v10, v6

    div-float/2addr v7, v10

    add-int/lit8 v11, v6, -0x1

    if-lez p6, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    int-to-float v10, v11

    mul-float v11, v10, p5

    div-float v11, v10, v11

    .line 2992
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    div-float v10, v10, v18

    float-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v11, v1, v0}, Lcom/badlogic/gdx/math/MathUtils;->clamp(III)I

    move-result v0

    move v1, v0

    :goto_3
    const/4 v10, 0x1

    :goto_4
    if-ge v10, v6, :cond_c

    if-nez v3, :cond_6

    sub-int v0, v10, v6

    .line 2997
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    goto :goto_5

    :cond_6
    move v0, v10

    :goto_5
    int-to-float v0, v0

    mul-float v0, v0, v7

    div-float/2addr v0, v9

    const v11, 0x3fc90fdb

    mul-float v0, v0, v11

    .line 3001
    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->cos(F)F

    move-result v0

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v0, v11, v0

    mul-float v0, v0, v9

    sub-float/2addr v0, v9

    div-float v12, v0, v9

    mul-float v12, v12, v12

    sub-float/2addr v11, v12

    float-to-double v11, v11

    .line 3005
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v8

    add-float/2addr v0, v9

    mul-float v12, v0, v13

    add-float/2addr v12, v4

    mul-float v16, v11, v14

    sub-float v12, v12, v16

    mul-float v0, v0, v14

    add-float/2addr v0, v5

    mul-float v11, v11, v13

    add-float/2addr v0, v11

    sub-float v11, v12, v4

    move/from16 p3, v7

    sub-float v7, v0, v5

    .line 3013
    invoke-static {v7, v11}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v16

    move/from16 v17, v3

    mul-float v3, v16, v15

    mul-float v11, v11, v11

    mul-float v7, v7, v7

    add-float/2addr v11, v7

    move/from16 v19, v6

    float-to-double v6, v11

    .line 3014
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 3016
    sget-object v7, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_poolCurveNodes:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;

    .line 3017
    invoke-virtual {v7, v2, v3, v6}, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->set(Lorg/fortheloss/sticknodes/stickfigure/StickNode;FF)V

    move-object/from16 v3, p1

    if-eqz v3, :cond_7

    .line 3018
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v6, p2

    .line 3019
    invoke-virtual {v6, v12}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 3020
    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    add-int/2addr v10, v1

    move/from16 v7, p3

    move/from16 v3, v17

    move/from16 v6, v19

    goto :goto_4

    :cond_8
    :goto_6
    move-object v6, v1

    move/from16 v19, v17

    move/from16 v17, v3

    move-object v3, v0

    .line 2950
    invoke-static {v8, v9}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v0

    mul-float v0, v0, v18

    mul-float v0, v0, v15

    float-to-double v0, v0

    const-wide v7, 0x4056800000000000L    # 90.0

    sub-double/2addr v7, v0

    const-wide v20, 0x3f91df46a0000000L    # 0.01745329238474369

    mul-double v7, v7, v20

    .line 2951
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    move-object/from16 v20, v2

    float-to-double v2, v9

    mul-double v7, v7, v2

    float-to-double v2, v14

    mul-double v2, v2, v7

    move-wide/from16 v21, p3

    add-double v2, v21, v2

    float-to-double v13, v13

    mul-double v13, v13, v7

    sub-double/2addr v10, v13

    float-to-double v7, v4

    sub-double v7, v2, v7

    float-to-double v13, v5

    sub-double v13, v10, v13

    mul-double v7, v7, v7

    mul-double v13, v13, v13

    add-double/2addr v7, v13

    .line 2956
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const/high16 v9, 0x42b40000    # 90.0f

    add-float/2addr v12, v9

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v13

    move/from16 v9, v19

    int-to-double v13, v9

    div-double/2addr v0, v13

    double-to-float v0, v0

    .line 2959
    div-int/lit8 v1, v9, 0x2

    add-int/lit8 v13, v9, -0x1

    if-lez p6, :cond_9

    move/from16 p4, v13

    const/4 v13, 0x1

    goto :goto_7

    :cond_9
    int-to-float v14, v13

    mul-float v19, v14, p5

    div-float v19, v14, v19

    .line 2963
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v15

    div-float v14, v14, v18

    move/from16 p4, v13

    float-to-double v13, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    const/4 v14, 0x1

    invoke-static {v15, v14, v13}, Lcom/badlogic/gdx/math/MathUtils;->clamp(III)I

    move-result v13

    :goto_7
    move/from16 v14, p4

    :goto_8
    if-lez v14, :cond_c

    if-nez v17, :cond_a

    sub-int v15, v14, v9

    .line 2968
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    goto :goto_9

    :cond_a
    move v15, v14

    :goto_9
    sub-int/2addr v15, v1

    int-to-float v15, v15

    mul-float v15, v15, v0

    add-float/2addr v15, v12

    move/from16 v16, v0

    .line 2970
    invoke-static {v15}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v0

    .line 2971
    invoke-static {v15}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v15

    move/from16 p4, v1

    float-to-double v0, v0

    mul-double v0, v0, v7

    add-double/2addr v0, v2

    double-to-float v0, v0

    move-wide/from16 v18, v2

    float-to-double v1, v15

    mul-double v1, v1, v7

    add-double/2addr v1, v10

    double-to-float v1, v1

    sub-float v2, v0, v4

    sub-float v3, v1, v5

    .line 2977
    invoke-static {v3, v2}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v15

    const v21, 0x42652ee0

    mul-float v15, v15, v21

    mul-float v2, v2, v2

    mul-float v3, v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    .line 2978
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 2980
    sget-object v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_poolCurveNodes:Lcom/badlogic/gdx/utils/Pool;

    invoke-virtual {v3}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;

    move/from16 p3, v4

    move-object/from16 v4, v20

    .line 2981
    invoke-virtual {v3, v4, v15, v2}, Lorg/fortheloss/sticknodes/stickfigure/CurveNode;->set(Lorg/fortheloss/sticknodes/stickfigure/StickNode;FF)V

    move-object/from16 v2, p1

    if-eqz v2, :cond_b

    .line 2982
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2983
    :cond_b
    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 2984
    invoke-virtual {v6, v1}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    sub-int/2addr v14, v13

    move/from16 v1, p4

    move-object/from16 v20, v4

    move/from16 v0, v16

    move-wide/from16 v2, v18

    move/from16 v4, p3

    goto :goto_8

    :cond_c
    return-void
.end method

.method private modify(ILjava/lang/Object;)V
    .locals 6

    .line 6003
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 6170
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setTrapezoidIsRounded2(Z)V

    goto/16 :goto_2

    .line 6162
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setTrapezoidIsRounded1(Z)V

    goto/16 :goto_2

    .line 6166
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1, v1, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setTrapezoidThickness2(FFZ)V

    goto/16 :goto_2

    .line 6158
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1, v1, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setTrapezoidThickness1(FFZ)V

    goto/16 :goto_2

    .line 6127
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setSegmentCurveCirculization(Z)V

    goto/16 :goto_2

    .line 6056
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    int-to-short p1, p1

    .line 6057
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setGradientMode(S)V

    goto/16 :goto_2

    .line 6123
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setSegmentCurve(I)V

    goto/16 :goto_2

    .line 6115
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLength(F)V

    goto/16 :goto_2

    .line 6150
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setTriangleUpsideDown(Z)V

    goto/16 :goto_2

    .line 6154
    :pswitch_a
    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setNumPolygonVertices(S)V

    goto/16 :goto_2

    .line 6141
    :pswitch_b
    iget-short p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 6144
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    int-to-short p1, v0

    .line 6146
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setRightTriangleDirection(S)V

    goto/16 :goto_2

    .line 6135
    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-short p1, p1

    .line 6137
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setRightTriangleDirection(S)V

    goto/16 :goto_2

    .line 6131
    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setHalfArc(Z)V

    goto/16 :goto_2

    .line 6119
    :pswitch_e
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLimbType(I)V

    goto/16 :goto_2

    .line 6111
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setThickness(I)V

    goto/16 :goto_2

    .line 6107
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setScale(F)V

    goto/16 :goto_2

    .line 6100
    :pswitch_11
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6101
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLength()F

    move-result p2

    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 6103
    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLength(F)V

    goto/16 :goto_2

    .line 6069
    :pswitch_12
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6072
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result p2

    .line 6073
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ne p2, v4, :cond_5

    .line 6075
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness1()F

    move-result v1

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness2()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    move v1, v2

    .line 6076
    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_6

    if-eqz v1, :cond_6

    if-eqz p2, :cond_b

    if-eq p2, v3, :cond_b

    const/4 v1, 0x3

    if-eq p2, v1, :cond_b

    const/4 v1, 0x5

    if-eq p2, v1, :cond_b

    if-ne p2, v4, :cond_6

    goto/16 :goto_2

    :cond_6
    if-gez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    :goto_1
    if-ne p2, v4, :cond_9

    .line 6084
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness1()F

    move-result p1

    .line 6085
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness2()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6086
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v2, v1

    cmpg-float v1, p1, p2

    if-gez v1, :cond_8

    int-to-float p1, v0

    add-float/2addr p2, p1

    .line 6088
    invoke-virtual {p0, p2, v2, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setTrapezoidThickness2(FFZ)V

    goto/16 :goto_2

    :cond_8
    int-to-float p2, v0

    add-float/2addr p1, p2

    .line 6090
    invoke-virtual {p0, p1, v2, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setTrapezoidThickness1(FFZ)V

    goto/16 :goto_2

    .line 6092
    :cond_9
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getThickness()I

    move-result p1

    add-int/2addr p1, v0

    .line 6093
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setThickness(I)V

    .line 6094
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setDefaultThickness(I)V

    goto/16 :goto_2

    .line 6061
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6062
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getScale()F

    move-result p2

    const v0, 0x3c23d70a    # 0.01f

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p2, p1

    .line 6064
    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setScale(F)V

    goto/16 :goto_2

    .line 6052
    :pswitch_14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setReverseGradient(Z)V

    goto/16 :goto_2

    .line 6048
    :pswitch_15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->useGradient(Z)V

    goto :goto_2

    .line 6044
    :pswitch_16
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->useSegmentColor(Z)V

    goto :goto_2

    .line 6040
    :pswitch_17
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->useSegmentScale(Z)V

    goto :goto_2

    .line 6036
    :pswitch_18
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setDoNotApplySmartStretch(Z)V

    goto :goto_2

    .line 6032
    :pswitch_19
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setStretchy(Z)V

    goto :goto_2

    .line 6028
    :pswitch_1a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setStatic(Z)V

    goto :goto_2

    .line 6024
    :pswitch_1b
    check-cast p2, Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setGradientColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_2

    .line 6020
    :pswitch_1c
    check-cast p2, Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_2

    .line 6008
    :pswitch_1d
    check-cast p2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;->getColorOne()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    .line 6009
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ModifyBranchDialog$TwoColors;->getColorTwo()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    .line 6011
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 6012
    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 6014
    :cond_a
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-virtual {p1}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result p1

    if-ne v0, p1, :cond_b

    .line 6015
    invoke-virtual {p0, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setGradientColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_b
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static orderNodesByRelativeDrawOrder(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation

    .line 420
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    const-class v1, Ljava/util/Stack;

    invoke-static {v1}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    .line 424
    invoke-virtual {v1, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 427
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 429
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object p0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    .line 432
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 433
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 437
    :cond_1
    new-instance p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode$2;

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode$2;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 444
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 445
    invoke-static {v1}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-object v0
.end method

.method private polyfillAnchorPolynodeIsDirty(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 1

    .line 3078
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3081
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    return-void

    .line 3079
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t mark polyfill as dirty from a node which isn\'t a polyfill anchor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private polyfillAnchorRemoveDeletedPolynode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 1

    .line 3865
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3868
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3869
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->removePolyAnchorParent(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 3870
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->analyzePolyfillForCompleteChildren()V

    .line 3873
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3874
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->deletePolyAnchor()V

    :cond_0
    return-void

    .line 3866
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t remove deleted polynode from a node that isn\'t a polyfill anchor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private polyfillOnCurveChange(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 1

    .line 3070
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3073
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_completePolynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3074
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    :cond_0
    return-void

    .line 3071
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t do polyfill check from a node which isn\'t a polyfill anchor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private recalculatePolyfillTriangles()V
    .locals 12

    .line 2844
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2845
    sget-object v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_pointsForEarClipping:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    .line 2847
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2851
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurvePolyfillPrecision()S

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    .line 2852
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v3, -0x1

    move-object v3, p0

    const/4 v9, -0x1

    :goto_0
    if-ge v9, v0, :cond_9

    if-ltz v9, :cond_1

    .line 2858
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-object v10, v2

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v10, v3

    .line 2860
    :goto_1
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSegmentCurve()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    .line 2861
    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_completePolynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2863
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    if-ne v2, v3, :cond_2

    const/4 v3, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_4

    .line 2865
    instance-of v3, v10, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v3, :cond_3

    .line 2866
    move-object v3, v10

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getEndNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    .line 2867
    iget-object v5, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2868
    sget-object v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_pointsForEarClipping:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 2869
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v3

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    goto :goto_3

    .line 2871
    :cond_3
    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2872
    sget-object v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_pointsForEarClipping:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 2873
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    :cond_4
    :goto_3
    cmpl-float v3, v1, v4

    if-lez v3, :cond_5

    .line 2877
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenRefs:Ljava/util/ArrayList;

    sget-object v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_pointsForEarClipping:Lcom/badlogic/gdx/utils/FloatArray;

    move-object v3, p0

    move-object v6, v10

    move v7, v11

    move v8, v1

    invoke-direct/range {v3 .. v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getCurveNodes(Ljava/util/ArrayList;Lcom/badlogic/gdx/utils/FloatArray;Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZF)V

    :cond_5
    if-eqz v11, :cond_8

    .line 2879
    instance-of v3, v10, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v3, :cond_6

    .line 2880
    move-object v3, v10

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getEndNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    .line 2881
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2882
    sget-object v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_pointsForEarClipping:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 2883
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    goto :goto_4

    .line 2885
    :cond_6
    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2886
    sget-object v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_pointsForEarClipping:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 2887
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    goto :goto_4

    .line 2891
    :cond_7
    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2892
    sget-object v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_pointsForEarClipping:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    .line 2893
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/utils/FloatArray;->add(F)V

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object v3, v10

    goto/16 :goto_0

    .line 2897
    :cond_9
    sget-object v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_earClippingTriangulator:Lcom/badlogic/gdx/math/EarClippingTriangulator;

    sget-object v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_pointsForEarClipping:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/EarClippingTriangulator;->computeTriangles(Lcom/badlogic/gdx/utils/FloatArray;)Lcom/badlogic/gdx/utils/ShortArray;

    move-result-object v0

    .line 2898
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/ShortArray;->toArray()[S

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    return-void
.end method


# virtual methods
.method protected actuallyApplySmartStretchToChildren(F)V
    .locals 6

    .line 844
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 845
    const-class v1, Ljava/util/Stack;

    invoke-static {v1}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    .line 848
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 849
    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 850
    instance-of v4, v3, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v4, :cond_0

    .line 851
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDoNotApplySmartStretch()Z

    move-result v4

    if-nez v4, :cond_1

    .line 852
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 853
    :cond_0
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 854
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    iget v4, v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    invoke-virtual {v3, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLocalAngle(F)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 859
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 861
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 862
    instance-of v3, v2, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v3, :cond_3

    .line 863
    move-object v3, v2

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v3, p1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->setSmartStretchAncestralValue(F)V

    goto :goto_3

    .line 865
    :cond_3
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    instance-of v3, v3, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v3, :cond_4

    .line 866
    iget v3, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    invoke-virtual {v2, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLocalAngle(F)V

    .line 867
    :cond_4
    invoke-virtual {v2, p1, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->applySmartStretch(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 870
    :goto_3
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getSmartStretchResetImpulse()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 871
    invoke-virtual {v1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 874
    :cond_5
    iget-object v3, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_4
    if-ltz v3, :cond_2

    .line 875
    iget-object v4, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 876
    instance-of v5, v4, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v5, :cond_6

    .line 877
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDoNotApplySmartStretch()Z

    move-result v5

    if-nez v5, :cond_7

    .line 878
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 879
    :cond_6
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 880
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 886
    :cond_8
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 887
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 889
    :goto_6
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 890
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 891
    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->actuallyApplySmartStretchToChildren(F)V

    goto :goto_6

    .line 894
    :cond_9
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 895
    invoke-static {v1}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method protected actuallyDispose()V
    .locals 1

    const/4 v0, 0x0

    .line 395
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 396
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    .line 397
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    .line 398
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    .line 399
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyfillColorRef:Lcom/badlogic/gdx/graphics/Color;

    .line 400
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    .line 401
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorAttachments:Ljava/util/ArrayList;

    .line 402
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 403
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenRefs:Ljava/util/ArrayList;

    .line 404
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_completePolynodeChildrenRefs:Ljava/util/ArrayList;

    .line 405
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    .line 406
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    .line 407
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    .line 408
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    .line 409
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockRelativeRememberedParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public addChildNode(FFFI)Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 8

    .line 531
    new-instance v7, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-object v0, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;FFFI)V

    const/4 p1, 0x6

    const/4 p2, 0x1

    if-ne p4, p1, :cond_1

    .line 533
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 534
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidRatio()F

    move-result p1

    .line 535
    invoke-virtual {v7, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setTrapezoidRatio(F)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 537
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness1()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness2()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, v0

    .line 538
    :cond_0
    invoke-virtual {v7, p3, p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setTrapezoidThickness1(FFZ)V

    :cond_1
    const/4 p1, 0x5

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-eq p4, p3, :cond_3

    if-ne p4, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x1

    .line 542
    :goto_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v1

    if-eq v1, p3, :cond_5

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v1

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_2
    if-eqz p4, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    .line 546
    :cond_6
    invoke-virtual {v7, p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValGradientMode(S)S

    goto :goto_4

    .line 544
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result p1

    invoke-virtual {v7, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValGradientMode(S)S

    .line 548
    :goto_4
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseCircleOutline()Z

    move-result p1

    invoke-virtual {v7, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setUseCircleOutline(Z)V

    .line 549
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValCircleIsHollow()Z

    move-result p1

    invoke-virtual {v7, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValCircleIsHollow(Z)Z

    .line 550
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentColor()Z

    move-result p1

    invoke-virtual {v7, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->useSegmentColor(Z)V

    .line 551
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-virtual {v7, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 552
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result p1

    invoke-virtual {v7, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->useGradient(Z)V

    .line 553
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    invoke-virtual {v7, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setReverseGradient(Z)V

    .line 554
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-virtual {v7, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 555
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-virtual {v7, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorGradient(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 556
    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    .line 557
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentScale()Z

    move-result p1

    invoke-virtual {v7, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentScale(Z)Z

    .line 558
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result p1

    invoke-virtual {v7, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentScale(F)F

    .line 560
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsStretchy()Z

    move-result p1

    invoke-virtual {v7, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsStretchy(Z)Z

    .line 561
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsFloaty()Z

    move-result p1

    invoke-virtual {v7, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsFloaty(Z)Z

    .line 562
    invoke-virtual {v7, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setSmartStretch(Z)V

    .line 563
    invoke-virtual {v7, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchDoNotApply(Z)Z

    .line 564
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsStatic()Z

    move-result p1

    invoke-virtual {v7, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsStatic(Z)Z

    .line 566
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 569
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1, v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->addNodeToDrawOrder(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto :goto_5

    .line 571
    :cond_8
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1, v7, p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->addNodeToDrawOrderAfter(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :goto_5
    return-object v7
.end method

.method public addChildNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 1

    .line 594
    instance-of v0, p1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v0, :cond_1

    .line 595
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-nez v0, :cond_0

    .line 597
    move-object v0, p1

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    goto :goto_0

    .line 596
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add a Connector to this node, it already has a Connector."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 600
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    .line 605
    invoke-direct {p1, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->appendAllToDrawOrderArray(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_2
    return-object p1
.end method

.method public addChildNodeAt(Lorg/fortheloss/sticknodes/stickfigure/StickNode;IZ)Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 1

    .line 577
    instance-of v0, p1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-nez v0, :cond_0

    .line 580
    move-object v0, p1

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    goto :goto_0

    .line 579
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add a Connector to this node, it already has a Connector."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 583
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 588
    invoke-direct {p1, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->appendAllToDrawOrderArray(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :cond_2
    return-object p1
.end method

.method public addChildrenToStack(Ljava/util/Stack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;)V"
        }
    .end annotation

    .line 5367
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5368
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addConnectorTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Lorg/fortheloss/sticknodes/stickfigure/Connector;
    .locals 4

    .line 482
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-nez v0, :cond_3

    .line 485
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeCount(Z)I

    move-result v0

    const/16 v2, 0x190

    if-lt v0, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 488
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness2()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v0

    .line 490
    :goto_0
    new-instance v2, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v2, v3, p0, p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;I)V

    .line 491
    iput-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 493
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseCircleOutline()Z

    move-result p1

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseCircleOutline(Z)Z

    .line 494
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValCircleIsHollow()Z

    move-result p1

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValCircleIsHollow(Z)Z

    .line 495
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentColor()Z

    move-result p1

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentColor(Z)Z

    .line 496
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 497
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result p1

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseGradient(Z)Z

    .line 498
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setReverseGradient(Z)V

    .line 499
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result p1

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValGradientMode(S)S

    .line 500
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 501
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorGradient(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 502
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    const/4 p1, 0x0

    .line 504
    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentScale(Z)Z

    .line 505
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v0

    invoke-virtual {v2, v0}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->setValSegmentScale(F)F

    .line 507
    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsStretchy(Z)Z

    .line 508
    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsFloaty(Z)Z

    .line 509
    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsSmartStretch(Z)Z

    .line 510
    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchResetImpulse(Z)Z

    .line 511
    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchDoNotApply(Z)Z

    .line 512
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsStatic()Z

    move-result p1

    invoke-virtual {v2, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsStatic(Z)Z

    .line 514
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 517
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->addNodeToDrawOrder(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto :goto_1

    .line 519
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1, v2, p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->addNodeToDrawOrderAfter(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 521
    :goto_1
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    return-object v2

    .line 483
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add a Connector to this node, it already has a Connector."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addDescendantsToArray([Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 5

    .line 5374
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 5375
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5377
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5378
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    add-int/lit8 v3, v1, 0x1

    .line 5379
    aput-object v2, p1, v1

    .line 5380
    iget-object v1, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 5381
    iget-object v4, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 5384
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 5385
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method public addJoinedFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 5324
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    .line 5327
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5328
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDrawOrderIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->addJoinAnchor(I)V

    return-void

    .line 5322
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t add a null figure to joined array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPolyAnchorParent(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 2

    .line 3745
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3746
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    .line 3748
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addPolynodeChild(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z
    .locals 1

    .line 3791
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3794
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addPolynodeChild(Lorg/fortheloss/sticknodes/stickfigure/StickNode;I)Z

    move-result p1

    return p1
.end method

.method public addPolynodeChild(Lorg/fortheloss/sticknodes/stickfigure/StickNode;I)Z
    .locals 1

    .line 3798
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3801
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3802
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addPolyAnchorParent(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 3803
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->analyzePolyfillForCompleteChildren()V

    const/4 p1, 0x1

    return p1
.end method

.method public analyzePolyfillForCompleteChildren()V
    .locals 7

    .line 3038
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_completePolynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3039
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_completePolynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3041
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3045
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object v3, p0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v2, :cond_6

    if-ltz v1, :cond_1

    .line 3047
    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3049
    :cond_1
    iget-object v5, v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v6, 0x6

    if-ne v0, v5, :cond_3

    .line 3050
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v0

    if-ne v0, v6, :cond_3

    .line 3051
    :cond_2
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_completePolynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3054
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v1, v0, :cond_5

    .line 3055
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3056
    iget-object v5, v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-ne v0, v5, :cond_5

    .line 3057
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v0

    if-eq v0, v4, :cond_4

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 3058
    :cond_4
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_completePolynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto :goto_0

    .line 3065
    :cond_6
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public apply252SmartStretchFix()V
    .locals 4

    .line 984
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 985
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 986
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 988
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 990
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 991
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsSmartStretch()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 992
    invoke-direct {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->actuallyApply252SmartStretchFix(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 993
    :cond_1
    iget-object v2, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_0

    .line 994
    iget-object v3, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 997
    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 998
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method public applyBranchModification(ILjava/lang/Object;)V
    .locals 4

    .line 705
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 707
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 711
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 714
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v2

    if-nez v2, :cond_1

    .line 715
    invoke-direct {v1, p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->modify(ILjava/lang/Object;)V

    .line 718
    :cond_1
    iget-object v2, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 719
    iget-object v3, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 722
    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 723
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method protected applySmartStretch(FLorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 12

    .line 899
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 901
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    .line 902
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDefaultLength()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    .line 904
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSmartStretchMultiplier()F

    move-result v2

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    :cond_0
    const/4 v2, 0x1

    cmpg-float v3, p1, v1

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 909
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 918
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSmartStretchResetImpulse()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    iget p2, p2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    goto :goto_2

    :goto_1
    const/high16 p2, 0x43b40000    # 360.0f

    cmpl-float v5, v4, p2

    if-ltz v5, :cond_3

    :goto_2
    sub-float/2addr v4, p2

    goto :goto_1

    :cond_3
    :goto_3
    cmpg-float v5, v4, v1

    if-gez v5, :cond_4

    add-float/2addr v4, p2

    goto :goto_3

    :cond_4
    const/high16 v5, 0x43870000    # 270.0f

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, -0x1

    const/high16 v8, 0x43340000    # 180.0f

    cmpl-float v9, v4, v6

    if-lez v9, :cond_5

    cmpg-float v10, v4, v8

    if-ltz v10, :cond_6

    :cond_5
    cmpl-float v10, v4, v5

    if-lez v10, :cond_7

    :cond_6
    const/4 v10, -0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x1

    :goto_4
    cmpl-float v5, v4, v5

    if-lez v5, :cond_8

    sub-float v4, p2, v4

    goto :goto_5

    :cond_8
    cmpl-float v5, v4, v8

    if-lez v5, :cond_9

    sub-float/2addr v4, v8

    goto :goto_5

    :cond_9
    if-lez v9, :cond_a

    sub-float v4, v8, v4

    :cond_a
    :goto_5
    const v5, 0x3dcccccd    # 0.1f

    .line 937
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v9, 0x3c8efa35

    mul-float v9, v9, v4

    .line 938
    invoke-static {v9}, Lorg/fortheloss/framework/CustomMathUtils;->sin(F)F

    move-result v11

    mul-float v11, v11, v0

    .line 939
    invoke-static {v9}, Lorg/fortheloss/framework/CustomMathUtils;->cos(F)F

    move-result v9

    mul-float v9, v9, v0

    mul-float v9, v9, p1

    .line 945
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSmartStretchDoNotApply()Z

    move-result p1

    if-nez p1, :cond_e

    mul-float v9, v9, v9

    mul-float p1, v11, v11

    add-float/2addr v9, p1

    float-to-double v0, v9

    .line 946
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValLength(F)F

    move-result p1

    .line 949
    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v11, p1

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    double-to-float p1, v0

    const v0, 0x42652ee0

    mul-float p1, p1, v0

    sub-float/2addr p1, v4

    add-float/2addr p1, v8

    rem-float/2addr p1, p2

    sub-float/2addr p1, v8

    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_b

    add-float/2addr p1, p2

    :cond_b
    int-to-float p2, v10

    mul-float p1, p1, p2

    if-eqz v3, :cond_d

    rem-float/2addr v4, v6

    if-ne v10, v7, :cond_c

    sub-float p1, v4, p1

    add-float/2addr v4, p1

    sub-float/2addr v4, v8

    move v1, v4

    goto :goto_6

    :cond_c
    add-float/2addr p1, v4

    add-float/2addr v4, p1

    neg-float p1, v4

    sub-float/2addr p1, v8

    :cond_d
    move v1, p1

    .line 968
    :goto_6
    iget p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    add-float/2addr p1, v1

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    .line 972
    :cond_e
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_7
    if-ltz p1, :cond_10

    .line 974
    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 975
    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 976
    iget v0, p2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLocalAngle(F)V

    :cond_f
    add-int/lit8 p1, p1, -0x1

    goto :goto_7

    :cond_10
    return-void
.end method

.method public applySmartStretchToChildren()V
    .locals 3

    .line 835
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDefaultLength()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    .line 838
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v0

    .line 839
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->actuallyApplySmartStretchToChildren(F)V

    return-void
.end method

.method public applySmartStretchToJoinedSprites()V
    .locals 3

    .line 824
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getJoinedFigures()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 827
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 828
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    if-eqz v2, :cond_1

    .line 829
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/sprite/SpriteRef;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/sprite/SpriteRef;->applySmartStretch()V

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public attachConnector(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V
    .locals 2

    .line 451
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorAttachments:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorAttachments:Ljava/util/ArrayList;

    .line 453
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorAttachments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorAttachments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->addConnector(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V

    return-void

    .line 454
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This connector already is attached to this node."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public beginReadingData(IILjava/io/DataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3294
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 3295
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3297
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3298
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3299
    invoke-virtual {v1, p1, p2, p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->readData(IILjava/io/DataInputStream;)V

    .line 3300
    iget-object v2, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 3301
    iget-object v3, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3304
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 3305
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method public beginReadingDataOld(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 3590
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 3591
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3593
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3594
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3595
    invoke-virtual {v1, p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->readDataOld(ILjava/nio/ByteBuffer;)V

    .line 3596
    iget-object v2, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 3597
    iget-object v3, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3600
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 3601
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method public beginReadingPositionalData(IILjava/io/DataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4033
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 4034
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4036
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4037
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 4038
    invoke-virtual {v1, p1, p2, p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->readPositionalData(IILjava/io/DataInputStream;)V

    .line 4039
    iget-object v2, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 4040
    iget-object v3, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4043
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 4044
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method public beginReadingPositionalDataOld(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 4273
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 4274
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4276
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4277
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 4278
    invoke-virtual {v1, p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->readPositionalDataOld(ILjava/nio/ByteBuffer;)V

    .line 4279
    iget-object v2, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 4280
    iget-object v3, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 4283
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 4284
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method public beginWritingData(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3218
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 3219
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3221
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3222
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3223
    invoke-virtual {v1, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->writeData(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    .line 3224
    iget-object v3, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 3225
    iget-object v4, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3228
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 3229
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method public beginWritingPositionalData(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3974
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 3975
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3977
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3978
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3979
    invoke-virtual {v1, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->writePositionalData(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    .line 3980
    iget-object v3, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    .line 3981
    iget-object v4, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3984
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 3985
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method public changeParentNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 1

    .line 613
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 616
    invoke-virtual {p1, p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addChildNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Z)Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 617
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public convertToPolyAnchor()V
    .locals 2

    .line 3759
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3762
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->addPolyfillAnchorNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 3763
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    .line 3764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_completePolynodeChildrenRefs:Ljava/util/ArrayList;

    .line 3765
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenRefs:Ljava/util/ArrayList;

    return-void

    .line 3760
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t convert to a polyAnchor, is already one supposedly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public copyColorValuesTo(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 1

    .line 5355
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentColor()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentColor(Z)Z

    .line 5356
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseGradient(Z)Z

    .line 5357
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setReverseGradient(Z)V

    .line 5358
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValGradientMode(S)S

    .line 5359
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUsePolyfillColor()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUsePolyfillColor(Z)Z

    .line 5360
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseCircleOutline()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseCircleOutline(Z)Z

    .line 5361
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValCircleIsHollow()Z

    move-result v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValCircleIsHollow(Z)Z

    .line 5362
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    .line 5363
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public delete(Z)V
    .locals 11

    .line 621
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_b

    .line 631
    const-class p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 632
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 634
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 635
    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 637
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 638
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 639
    instance-of v4, v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsAngleLocked()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngleLockIsMainNode()Z

    move-result v4

    if-nez v4, :cond_2

    .line 640
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-virtual {v1, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setIsAngleLocked(Z)V

    .line 643
    :cond_2
    iget-object v3, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_1

    .line 644
    iget-object v4, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 647
    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 648
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 650
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_2
    if-ltz v0, :cond_8

    .line 651
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 653
    instance-of v4, v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-nez v4, :cond_7

    .line 656
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingSegmentScale()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getScale()F

    move-result v4

    goto :goto_3

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_3
    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_5

    .line 659
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v5

    iget-object v6, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v6

    div-float/2addr v5, v6

    div-float/2addr v5, v4

    .line 660
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v6

    iget-object v7, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v7

    sub-float/2addr v6, v7

    iget-object v7, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v7

    div-float/2addr v6, v7

    div-float v4, v6, v4

    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    float-to-double v6, v5

    float-to-double v8, v4

    .line 663
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    double-to-float v6, v6

    const v7, 0x42652ee0

    mul-float v6, v6, v7

    iget-object v7, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v7

    sub-float/2addr v6, v7

    mul-float v4, v4, v4

    mul-float v5, v5, v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 664
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v4, v5

    .line 665
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v5

    .line 667
    iget-object v7, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->changeParentNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 668
    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLength(F)V

    .line 669
    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setDefaultLength(F)V

    .line 670
    invoke-virtual {v1, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLocalAngle(F)V

    .line 672
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v4

    sub-float/2addr v4, v5

    .line 675
    iget-object v1, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    .line 676
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_5
    if-ltz v5, :cond_6

    .line 677
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 678
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLocalAngle()F

    move-result v7

    sub-float/2addr v7, v4

    invoke-virtual {v6, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setLocalAngle(F)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_2

    .line 654
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There should never be a Connector child present when this function is called!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 683
    :cond_8
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->hasConnectorAttachments()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 684
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorAttachments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_6
    if-ltz v0, :cond_9

    .line 685
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorAttachments:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->changeEndNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 689
    :cond_9
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 690
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 691
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_7
    if-ltz v0, :cond_a

    .line 692
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setIsAngleLocked(Z)V

    .line 693
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setAngleLockIsMainNode(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 696
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 697
    invoke-static {p1}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 700
    :cond_b
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->deleteChild(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method protected deleteChild(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 16

    move-object/from16 v0, p1

    .line 5697
    const-class v1, Ljava/util/Stack;

    invoke-static {v1}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    .line 5698
    const-class v2, Ljava/util/Stack;

    invoke-static {v2}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Stack;

    .line 5699
    const-class v3, Ljava/util/Stack;

    invoke-static {v3}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Stack;

    .line 5700
    const-class v4, Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 5701
    const-class v5, Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 5703
    invoke-virtual {v1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5705
    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_12

    .line 5706
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 5709
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 5710
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5713
    :cond_1
    invoke-virtual {v2, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5715
    :cond_2
    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 5716
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 5720
    instance-of v9, v6, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v9, :cond_3

    .line 5721
    move-object v9, v6

    check-cast v9, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5724
    :cond_3
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getConnectorAttachments()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 5726
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v8

    :goto_0
    if-ltz v10, :cond_11

    .line 5727
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 5731
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    move-object v13, v11

    .line 5739
    :cond_4
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v14

    sub-int/2addr v14, v8

    :goto_1
    if-ltz v14, :cond_6

    .line 5740
    invoke-virtual {v1, v14}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v13, :cond_5

    const/4 v12, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v14, v14, -0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v12, :cond_7

    move-object v13, v7

    goto :goto_3

    .line 5745
    :cond_7
    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v13

    :goto_3
    if-nez v13, :cond_4

    :cond_8
    if-nez v12, :cond_b

    move-object v13, v11

    .line 5755
    :cond_9
    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v13

    if-ne v13, v0, :cond_a

    move-object v13, v7

    const/4 v12, 0x1

    :cond_a
    if-nez v13, :cond_9

    :cond_b
    if-nez v12, :cond_10

    .line 5765
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    :goto_4
    if-ltz v12, :cond_c

    .line 5766
    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3, v13}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    .line 5768
    :cond_c
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_f

    .line 5769
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 5772
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v13

    sub-int/2addr v13, v8

    :goto_5
    if-ltz v13, :cond_e

    .line 5773
    invoke-virtual {v1, v13}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_d

    .line 5774
    invoke-virtual {v1, v13}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    .line 5780
    :cond_e
    :goto_6
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v8

    :goto_7
    if-ltz v13, :cond_c

    .line 5781
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v3, v14}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, -0x1

    goto :goto_7

    .line 5785
    :cond_f
    invoke-virtual {v1, v11}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v10, v10, -0x1

    goto/16 :goto_0

    .line 5791
    :cond_11
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    :goto_8
    if-ltz v9, :cond_2

    .line 5792
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2, v10}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    goto :goto_8

    .line 5799
    :cond_12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v8

    :goto_9
    if-ltz v0, :cond_18

    .line 5800
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 5801
    instance-of v9, v6, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-nez v9, :cond_13

    goto :goto_d

    .line 5803
    :cond_13
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v6

    :goto_a
    if-eqz v6, :cond_17

    .line 5805
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v9

    if-nez v9, :cond_17

    .line 5806
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    :goto_b
    if-ltz v9, :cond_16

    if-ne v9, v0, :cond_14

    goto :goto_c

    .line 5808
    :cond_14
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-ne v6, v10, :cond_15

    .line 5811
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    :goto_c
    add-int/lit8 v9, v9, -0x1

    goto :goto_b

    .line 5815
    :cond_16
    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v6

    goto :goto_a

    :cond_17
    :goto_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 5819
    :cond_18
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 5820
    invoke-virtual {v2}, Ljava/util/Stack;->clear()V

    .line 5821
    invoke-virtual {v3}, Ljava/util/Stack;->clear()V

    .line 5822
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 5823
    invoke-static {v1}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 5824
    invoke-static {v2}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 5825
    invoke-static {v3}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 5826
    invoke-static {v5}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 5829
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 5831
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v8

    :goto_e
    if-ltz v1, :cond_20

    .line 5832
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 5833
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    .line 5835
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5837
    :cond_19
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 5839
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-object/from16 v6, p0

    .line 5843
    iget-object v9, v6, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v9, :cond_1a

    .line 5844
    invoke-virtual {v9, v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->removeNodeFromDrawOrder(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 5847
    :cond_1a
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolynodeInPolyfill()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 5848
    iget-object v9, v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    :goto_f
    if-ltz v9, :cond_1b

    .line 5849
    iget-object v10, v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-direct {v10, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->polyfillAnchorRemoveDeletedPolynode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_f

    .line 5853
    :cond_1b
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 5854
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->deletePolyAnchor()V

    .line 5857
    :cond_1c
    instance-of v9, v5, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v9, :cond_1d

    .line 5858
    move-object v9, v5

    check-cast v9, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->detach()V

    .line 5862
    :cond_1d
    iget-object v9, v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    :goto_10
    if-ltz v9, :cond_19

    .line 5863
    iget-object v10, v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_10

    :cond_1e
    move-object/from16 v6, p0

    .line 5869
    iget-object v5, v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5870
    instance-of v2, v2, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v2, :cond_1f

    .line 5871
    iput-object v7, v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    :cond_1f
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :cond_20
    move-object/from16 v6, p0

    .line 5874
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 5875
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 5876
    invoke-static {v4}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 5877
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method public deletePolyAnchor()V
    .locals 2

    .line 3769
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3772
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3773
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->removeLastPolynodeChild()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    goto :goto_0

    .line 3775
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->removePolyfillAnchorNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    const/4 v0, 0x0

    .line 3776
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    .line 3777
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_completePolynodeChildrenRefs:Ljava/util/ArrayList;

    .line 3778
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenRefs:Ljava/util/ArrayList;

    .line 3779
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    return-void

    .line 3770
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t delete polyAnchor, it\'s already not an anchor supposedly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public detachConnector(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V
    .locals 1

    .line 460
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorAttachments:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 462
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorAttachments:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->removeConnector(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V

    .line 465
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorAttachments:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 466
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorAttachments:Ljava/util/ArrayList;

    :cond_0
    return-void

    .line 463
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot detach connector, this one is not attached to this node."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 461
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot detach connector, there are none attached to this node."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .locals 4

    .line 376
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 377
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 381
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 384
    iget-object v2, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_0

    .line 385
    iget-object v3, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 387
    :cond_0
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->actuallyDispose()V

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 391
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method public dragTo(FF)Lcom/badlogic/gdx/math/Vector2;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 756
    invoke-virtual/range {v0 .. v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->dragTo(FFFFF)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    return-object p1
.end method

.method public dragTo(FFFFF)Lcom/badlogic/gdx/math/Vector2;
    .locals 3

    .line 760
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p5

    invoke-virtual {p5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->smartStretchIsEnabled()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    .line 763
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v0, :cond_1

    .line 765
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    if-eqz v0, :cond_0

    .line 766
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v0

    .line 767
    iget v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v1

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float p1, p1, v0

    mul-float p2, p2, v1

    add-float/2addr p1, p2

    mul-float v0, v0, p1

    add-float p2, p3, v0

    mul-float p1, p1, v1

    add-float/2addr p1, p4

    move v2, p2

    move p2, p1

    move p1, v2

    .line 775
    :cond_0
    iget-object p3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p3, p1, p2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setPosition(FF)V

    goto/16 :goto_2

    .line 778
    :cond_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsStretchy()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 779
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsAngleLocked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    if-eqz v0, :cond_2

    .line 782
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v0

    iget v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    add-float/2addr v0, v1

    .line 784
    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v1

    .line 785
    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v0

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float p1, p1, v1

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    mul-float v1, v1, p1

    add-float p2, p3, v1

    mul-float p1, p1, v0

    add-float/2addr p1, p4

    move v2, p2

    move p2, p1

    move p1, v2

    .line 793
    :cond_2
    iget-object p3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result p3

    sub-float p3, p1, p3

    .line 794
    iget-object p4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result p4

    sub-float p4, p2, p4

    .line 795
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentScale()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v0

    :goto_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    mul-float p3, p3, p3

    mul-float p4, p4, p4

    add-float/2addr p3, p4

    float-to-double p3, p3

    .line 798
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    sget p4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr p3, p4

    div-float/2addr p3, v0

    invoke-virtual {p0, p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValLength(F)F

    goto :goto_1

    .line 801
    :cond_4
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsAngleLocked()Z

    move-result p3

    if-nez p3, :cond_7

    iget-boolean p3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    if-eqz p3, :cond_5

    goto :goto_3

    .line 806
    :cond_5
    :goto_1
    iget-object p3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result p3

    sub-float/2addr p2, p3

    float-to-double p2, p2

    iget-object p4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result p4

    sub-float/2addr p1, p4

    float-to-double v0, p1

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    const p2, 0x42652ee0

    mul-float p1, p1, p2

    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    .line 809
    :goto_2
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 812
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsSmartStretch()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez p5, :cond_6

    .line 813
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->applySmartStretchToChildren()V

    .line 816
    :cond_6
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->applySmartStretchToJoinedSprites()V

    .line 819
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->repositionBasedOnLockedStickNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Lcom/badlogic/gdx/math/Vector2;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public drawAt(I)V
    .locals 1

    .line 3177
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDrawOrderIndex()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 3181
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->drawNodeAt(Lorg/fortheloss/sticknodes/stickfigure/StickNode;I)V

    return-void
.end method

.method protected drawHighlightLineToNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;Lorg/fortheloss/sticknodes/stickfigure/StickNode;FFFZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 2430
    invoke-virtual/range {v0 .. v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawHighlightLineToNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;Lorg/fortheloss/sticknodes/stickfigure/StickNode;FFFZZ)V

    return-void
.end method

.method protected drawHighlightLineToNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;Lorg/fortheloss/sticknodes/stickfigure/StickNode;FFFZZ)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_2

    .line 2441
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v5

    mul-float v5, v5, p5

    add-float v5, p3, v5

    .line 2442
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v6

    mul-float v6, v6, p5

    add-float v6, p4, v6

    .line 2443
    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v7

    mul-float v7, v7, p5

    add-float v7, p3, v7

    .line 2444
    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v8

    mul-float v8, v8, p5

    add-float v8, p4, v8

    sub-float v5, v7, v5

    sub-float v6, v8, v6

    mul-float v9, v5, v5

    mul-float v10, v6, v6

    add-float/2addr v9, v10

    float-to-double v9, v9

    .line 2448
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v10, 0x42700000    # 60.0f

    .line 2449
    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v11, v11, v10

    cmpg-float v10, v9, v11

    if-gez v10, :cond_1

    const/4 v3, 0x0

    .line 2451
    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v5

    const/high16 v6, 0x43340000    # 180.0f

    sub-float/2addr v5, v6

    invoke-static {v5}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v5

    mul-float v5, v5, v9

    sub-float v5, v7, v5

    .line 2452
    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v10

    sub-float/2addr v10, v6

    invoke-static {v10}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v6

    goto :goto_0

    .line 2454
    :cond_1
    invoke-static {v6, v5}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v4

    const v5, 0x42652ee0

    mul-float v4, v4, v5

    const/high16 v5, 0x41a00000    # 20.0f

    .line 2455
    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v5

    sub-float/2addr v9, v6

    .line 2456
    invoke-static {v4}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v5

    mul-float v5, v5, v9

    sub-float v5, v7, v5

    .line 2457
    invoke-static {v4}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v6

    :goto_0
    mul-float v6, v6, v9

    sub-float v6, v8, v6

    goto :goto_1

    .line 2460
    :cond_2
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v5

    mul-float v5, v5, p5

    add-float v5, p3, v5

    .line 2461
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v6

    mul-float v6, v6, p5

    add-float v6, p4, v6

    .line 2462
    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v7

    mul-float v7, v7, p5

    add-float v7, p3, v7

    .line 2463
    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v8

    mul-float v8, v8, p5

    add-float v8, p4, v8

    :goto_1
    move v11, v5

    move v12, v6

    move v9, v7

    move v10, v8

    const/16 v13, 0x17

    if-eqz p6, :cond_4

    .line 2468
    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/16 v6, 0x1b

    if-ne v2, v5, :cond_3

    invoke-virtual {p1, v6}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v5

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v6

    move v7, v11

    move v8, v12

    invoke-virtual/range {v5 .. v10}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawDashedLineThicker(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    goto :goto_2

    .line 2469
    :cond_3
    invoke-virtual {p1, v6}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v5

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v6

    move v7, v11

    move v8, v12

    invoke-virtual/range {v5 .. v10}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawDashedLine(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :goto_2
    if-eqz v3, :cond_6

    if-eqz p7, :cond_6

    .line 2471
    invoke-virtual {p1, v13}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    invoke-virtual {v2, v1, v11, v12, v4}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawArrow(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    goto :goto_3

    .line 2473
    :cond_4
    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-ne v2, v3, :cond_5

    invoke-virtual {p1, v13}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    move-object p1, v2

    move-object/from16 p2, v1

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v9

    move/from16 p6, v10

    invoke-virtual/range {p1 .. p6}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawLineThicker(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    goto :goto_3

    .line 2474
    :cond_5
    invoke-virtual {p1, v13}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    move-object p1, v2

    move-object/from16 p2, v1

    move/from16 p3, v11

    move/from16 p4, v12

    move/from16 p5, v9

    move/from16 p6, v10

    invoke-virtual/range {p1 .. p6}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawLine(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_6
    :goto_3
    return-void
.end method

.method public drawLimb(Lorg/fortheloss/sticknodes/SNShapeRenderer;FFFZ)V
    .locals 55

    move-object/from16 v0, p0

    .line 1053
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1054
    invoke-direct/range {p0 .. p4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawPolyfill(Lorg/fortheloss/sticknodes/SNShapeRenderer;FFF)V

    .line 1056
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4d

    .line 1060
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentScale()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v3

    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v4

    mul-float v3, v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v3

    :goto_0
    mul-float v3, v3, p4

    .line 1063
    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v4

    mul-float v4, v4, p4

    add-float v4, p2, v4

    .line 1064
    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v5

    mul-float v5, v5, p4

    add-float v22, p3, v5

    .line 1066
    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localX:F

    mul-float v5, v5, v3

    add-float v16, v4, v5

    .line 1067
    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localY:F

    mul-float v5, v5, v3

    add-float v17, v22, v5

    .line 1069
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v5

    int-to-float v5, v5

    .line 1070
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v6

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v15, 0x1

    if-ne v1, v15, :cond_b

    cmpg-float v1, v5, v7

    if-gtz v1, :cond_2

    return-void

    .line 1076
    :cond_2
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v1

    mul-float v2, v5, v3

    mul-float v5, v6, v3

    mul-float v10, v5, v1

    .line 1078
    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    int-to-float v5, v5

    mul-float v5, v5, v1

    mul-float v12, v5, v3

    .line 1079
    invoke-static {v10, v12}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForCurve(FF)I

    move-result v1

    if-le v1, v15, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    if-eqz p5, :cond_5

    .line 1085
    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v8

    .line 1086
    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v5, v5, v3

    .line 1087
    iget v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v6, v6, v3

    sub-float v26, v4, v5

    sub-float v27, v22, v6

    mul-float v3, v3, v8

    add-float v28, v10, v3

    const/16 v24, 0x0

    .line 1094
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v25

    add-float v29, v2, v3

    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    .line 1104
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v7

    if-ne v7, v15, :cond_4

    const/16 v35, 0x1

    goto :goto_2

    :cond_4
    const/16 v35, 0x0

    :goto_2
    sget-object v37, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v23, p1

    move/from16 v30, v12

    move/from16 v31, v3

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v1

    move-object/from16 v36, v37

    .line 1092
    invoke-virtual/range {v23 .. v37}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mySegmentCurved(ZZFFFFFFFFIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :cond_5
    const/4 v6, 0x0

    .line 1108
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v7

    iget v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v5

    if-ne v5, v15, :cond_6

    const/16 v17, 0x1

    goto :goto_3

    :cond_6
    const/16 v17, 0x0

    :goto_3
    iget-object v15, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v5, p1

    move v8, v4

    move/from16 v9, v22

    move-object v4, v11

    move v11, v2

    move-object v2, v15

    move v15, v3

    move/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-virtual/range {v5 .. v19}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mySegmentCurved(ZZFFFFFFFFIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_27

    :cond_7
    if-eqz p5, :cond_9

    cmpl-float v1, v6, v7

    if-lez v1, :cond_9

    .line 1112
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v8

    .line 1113
    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v5, v3, v1

    add-float v24, v16, v5

    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v6, v5, v1

    add-float v25, v17, v6

    mul-float v6, v3, v1

    sub-float v26, v4, v6

    mul-float v6, v5, v1

    sub-float v27, v22, v6

    mul-float v1, v1, v8

    add-float v28, v2, v1

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v1

    if-ne v1, v15, :cond_8

    const/16 v31, 0x1

    goto :goto_4

    :cond_8
    const/16 v31, 0x0

    :goto_4
    sget-object v33, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v23, p1

    move/from16 v29, v3

    move/from16 v30, v5

    move-object/from16 v32, v33

    invoke-virtual/range {v23 .. v33}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mySegment(FFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 1115
    :cond_9
    iget v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v1

    if-ne v1, v15, :cond_a

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    const/4 v13, 0x0

    :goto_5
    iget-object v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v15, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v5, p1

    move/from16 v6, v16

    move/from16 v7, v17

    move v8, v4

    move/from16 v9, v22

    move v10, v2

    invoke-virtual/range {v5 .. v15}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mySegment(FFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_27

    :cond_b
    if-nez v1, :cond_15

    cmpg-float v1, v5, v7

    if-gtz v1, :cond_c

    return-void

    .line 1121
    :cond_c
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v1

    mul-float v2, v5, v3

    mul-float v6, v6, v3

    mul-float v14, v6, v1

    .line 1123
    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    int-to-float v5, v5

    mul-float v5, v5, v1

    mul-float v1, v5, v3

    .line 1124
    invoke-static {v14, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForCurve(FF)I

    move-result v3

    if-le v3, v15, :cond_d

    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_11

    if-eqz p5, :cond_f

    .line 1130
    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v8

    const/4 v6, 0x1

    .line 1133
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v7

    mul-float v5, v5, v8

    add-float v11, v2, v5

    iget v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v10, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    .line 1143
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v5

    if-ne v5, v15, :cond_e

    const/16 v17, 0x1

    goto :goto_7

    :cond_e
    const/16 v17, 0x0

    :goto_7
    sget-object v19, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v5, p1

    move v8, v4

    move/from16 v9, v22

    move/from16 v16, v10

    move v10, v14

    move/from16 v18, v12

    move v12, v1

    move/from16 v21, v14

    move/from16 v14, v18

    move/from16 v15, v16

    move/from16 v16, v3

    move-object/from16 v18, v19

    .line 1131
    invoke-virtual/range {v5 .. v19}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mySegmentCurved(ZZFFFFFFFFIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_8

    :cond_f
    move/from16 v21, v14

    :goto_8
    const/4 v6, 0x1

    .line 1147
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v7

    iget v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v15, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_10

    const/16 v17, 0x1

    goto :goto_9

    :cond_10
    const/16 v17, 0x0

    :goto_9
    iget-object v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v5, p1

    move v8, v4

    move/from16 v9, v22

    move/from16 v10, v21

    move-object v4, v11

    move v11, v2

    move-object v2, v12

    move v12, v1

    move/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-virtual/range {v5 .. v19}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mySegmentCurved(ZZFFFFFFFFIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_27

    :cond_11
    const/4 v12, 0x1

    if-eqz p5, :cond_13

    .line 1152
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v8

    mul-float v1, v1, v8

    add-float v10, v2, v1

    .line 1153
    iget v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v3

    if-ne v3, v12, :cond_12

    const/4 v13, 0x1

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    :goto_a
    sget-object v15, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v5, p1

    move/from16 v6, v16

    move/from16 v7, v17

    move v8, v4

    move/from16 v9, v22

    const/4 v3, 0x1

    move v12, v1

    move-object v14, v15

    invoke-virtual/range {v5 .. v15}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myRoundedSegment(FFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_b

    :cond_13
    const/4 v3, 0x1

    .line 1155
    :goto_b
    iget v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v1

    if-ne v1, v3, :cond_14

    const/4 v13, 0x1

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    :goto_c
    iget-object v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v15, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v5, p1

    move/from16 v6, v16

    move/from16 v7, v17

    move v8, v4

    move/from16 v9, v22

    move v10, v2

    invoke-virtual/range {v5 .. v15}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myRoundedSegment(FFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_27

    :cond_15
    const/4 v9, 0x1

    const/4 v10, 0x2

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x42b40000    # 90.0f

    if-ne v1, v10, :cond_27

    mul-float v1, v5, v3

    .line 1158
    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v7

    mul-float v1, v1, v11

    add-float v13, v6, v5

    mul-float v13, v13, v3

    mul-float v13, v13, v7

    mul-float v7, v13, v11

    .line 1160
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseCircleOutline()Z

    move-result v13

    .line 1161
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValCircleIsHollow()Z

    move-result v14

    .line 1162
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v15

    goto :goto_d

    :cond_16
    const/4 v15, 0x2

    .line 1164
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValHalfArc()Z

    move-result v18

    if-nez v18, :cond_20

    .line 1166
    invoke-static {v7}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForCircle(F)I

    move-result v2

    if-eqz v14, :cond_19

    if-nez v13, :cond_17

    goto :goto_e

    :cond_17
    if-eqz p5, :cond_18

    const/high16 v4, 0x41000000    # 8.0f

    .line 1188
    sget v12, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v12

    div-float/2addr v4, v3

    add-float/2addr v4, v5

    mul-float v18, v4, v3

    mul-float v18, v18, v12

    mul-float v18, v18, v11

    add-float/2addr v4, v6

    mul-float v4, v4, v3

    mul-float v4, v4, v12

    mul-float v27, v4, v11

    .line 1191
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v12, v4, v18

    add-float v12, v16, v12

    mul-float v4, v4, v27

    sub-float v24, v12, v4

    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v12, v4, v18

    add-float v12, v17, v12

    mul-float v4, v4, v27

    sub-float v25, v12, v4

    mul-float v26, v18, v8

    sget-object v29, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v23, p1

    move/from16 v28, v2

    invoke-virtual/range {v23 .. v29}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circleOutline(FFFFILcom/badlogic/gdx/graphics/Color;)V

    .line 1195
    :cond_18
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v12, v4, v1

    add-float v12, v16, v12

    mul-float v4, v4, v7

    sub-float v24, v12, v4

    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v12, v4, v1

    add-float v12, v17, v12

    mul-float v4, v4, v7

    sub-float v25, v12, v4

    mul-float v26, v1, v8

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v29

    move-object/from16 v23, p1

    move/from16 v27, v7

    move/from16 v28, v2

    invoke-virtual/range {v23 .. v29}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circleOutline(FFFFILcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_10

    :cond_19
    :goto_e
    if-eqz p5, :cond_1a

    .line 1172
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v8

    .line 1173
    iget v8, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v12, v8, v1

    add-float v12, v16, v12

    mul-float v8, v8, v7

    sub-float v24, v12, v8

    iget v8, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v12, v8, v1

    add-float v12, v17, v12

    mul-float v8, v8, v7

    sub-float v25, v12, v8

    add-float v26, v7, v4

    sget-object v29, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v23, p1

    move/from16 v27, v2

    move-object/from16 v28, v29

    invoke-virtual/range {v23 .. v29}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :cond_1a
    if-nez v13, :cond_1d

    if-ne v15, v10, :cond_1b

    .line 1178
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v8, v4, v1

    add-float v8, v16, v8

    mul-float v4, v4, v7

    sub-float v24, v8, v4

    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v8, v4, v1

    add-float v8, v17, v8

    mul-float v4, v4, v7

    sub-float v25, v8, v4

    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v23, p1

    move/from16 v26, v7

    move/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    invoke-virtual/range {v23 .. v29}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_10

    .line 1180
    :cond_1b
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v8, v4, v1

    add-float v8, v16, v8

    mul-float v4, v4, v7

    sub-float v24, v8, v4

    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v8, v4, v1

    add-float v8, v17, v8

    mul-float v4, v4, v7

    sub-float v25, v8, v4

    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    iget v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    if-nez v15, :cond_1c

    const/16 v31, 0x1

    goto :goto_f

    :cond_1c
    const/16 v31, 0x0

    :goto_f
    move-object/from16 v23, p1

    move/from16 v26, v7

    move/from16 v27, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v8

    move/from16 v30, v12

    invoke-virtual/range {v23 .. v31}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;FZ)V

    goto :goto_10

    .line 1182
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v29

    .line 1183
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v8, v4, v1

    add-float v8, v16, v8

    mul-float v4, v4, v7

    sub-float v24, v8, v4

    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v8, v4, v1

    add-float v8, v17, v8

    mul-float v4, v4, v7

    sub-float v25, v8, v4

    move-object/from16 v23, p1

    move/from16 v26, v7

    move/from16 v27, v2

    move-object/from16 v28, v29

    invoke-virtual/range {v23 .. v29}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :goto_10
    if-nez v14, :cond_4d

    if-eqz v13, :cond_4d

    cmpg-float v4, v5, v6

    if-gez v4, :cond_4d

    sub-float/2addr v6, v5

    mul-float v6, v6, v3

    .line 1200
    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v3

    mul-float v26, v6, v11

    if-ne v15, v10, :cond_1e

    .line 1202
    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v4, v3, v1

    sub-float v16, v16, v4

    mul-float v3, v3, v26

    sub-float v24, v16, v3

    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v1, v1, v3

    sub-float v17, v17, v1

    mul-float v3, v3, v26

    sub-float v25, v17, v3

    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v23, p1

    move/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    invoke-virtual/range {v23 .. v29}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_27

    .line 1204
    :cond_1e
    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v4, v3, v1

    sub-float v16, v16, v4

    mul-float v3, v3, v26

    sub-float v24, v16, v3

    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v1, v1, v3

    sub-float v17, v17, v1

    mul-float v3, v3, v26

    sub-float v25, v17, v3

    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    if-nez v15, :cond_1f

    const/16 v31, 0x1

    goto :goto_11

    :cond_1f
    const/16 v31, 0x0

    :goto_11
    move-object/from16 v23, p1

    move/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v29, v3

    move/from16 v30, v4

    invoke-virtual/range {v23 .. v31}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;FZ)V

    goto/16 :goto_27

    :cond_20
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1208
    invoke-static {v7}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForCircle(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v11

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-int v3, v3

    mul-float v5, v7, v8

    .line 1212
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTriangleUpsideDown()Z

    move-result v6

    if-eqz v6, :cond_21

    .line 1213
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v4, v4, v1

    add-float v16, v16, v4

    .line 1214
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v4, v4, v1

    add-float v17, v17, v4

    .line 1215
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float/2addr v1, v12

    goto :goto_12

    .line 1217
    :cond_21
    iget v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v6, v6, v1

    sub-float/2addr v4, v6

    .line 1218
    iget v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v6, v6, v1

    sub-float v22, v22, v6

    .line 1219
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v1, v12

    move/from16 v16, v4

    move/from16 v17, v22

    :goto_12
    if-eqz p5, :cond_24

    .line 1224
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v8

    const/4 v6, -0x1

    :goto_13
    if-gt v6, v9, :cond_24

    const/4 v7, -0x1

    :goto_14
    if-gt v7, v9, :cond_23

    if-nez v6, :cond_22

    if-nez v7, :cond_22

    goto :goto_15

    :cond_22
    int-to-float v8, v6

    mul-float v8, v8, v4

    int-to-float v11, v7

    mul-float v11, v11, v4

    add-float v24, v8, v16

    add-float v25, v11, v17

    .line 1234
    sget-object v30, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v23, p1

    move/from16 v26, v5

    move/from16 v27, v3

    move/from16 v28, v1

    move-object/from16 v29, v30

    invoke-virtual/range {v23 .. v30}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->halfCircle(FFFIFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :goto_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_24
    if-ne v15, v10, :cond_25

    .line 1240
    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v23, p1

    move/from16 v24, v16

    move/from16 v25, v17

    move/from16 v26, v5

    move/from16 v27, v3

    move/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    invoke-virtual/range {v23 .. v30}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->halfCircle(FFFIFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_27

    .line 1242
    :cond_25
    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    if-nez v15, :cond_26

    const/16 v31, 0x1

    goto :goto_16

    :cond_26
    const/16 v31, 0x0

    :goto_16
    move-object/from16 v23, p1

    move/from16 v24, v16

    move/from16 v25, v17

    move/from16 v26, v5

    move/from16 v27, v3

    move/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v4

    invoke-virtual/range {v23 .. v31}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->halfCircle(FFFIFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Z)V

    goto/16 :goto_27

    :cond_27
    const/4 v13, 0x5

    if-ne v1, v13, :cond_35

    cmpg-float v1, v5, v7

    if-gtz v1, :cond_28

    return-void

    :cond_28
    mul-float v5, v5, v3

    .line 1248
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v1

    mul-float v6, v6, v3

    mul-float v1, v1, v6

    .line 1250
    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v3, v12

    mul-float v6, v5, v11

    mul-float v12, v1, v11

    .line 1251
    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v14}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForCircle(F)I

    move-result v14

    .line 1252
    div-int/lit8 v15, v14, 0x2

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1253
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v15

    goto :goto_17

    :cond_29
    const/4 v15, 0x2

    .line 1256
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValHalfArc()Z

    move-result v18

    if-eqz v18, :cond_2b

    .line 1257
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTriangleUpsideDown()Z

    move-result v7

    if-eqz v7, :cond_2a

    sub-float v7, v16, v6

    sub-float v16, v17, v1

    const/high16 v17, 0x43340000    # 180.0f

    sub-float v17, v3, v17

    goto :goto_18

    :cond_2a
    sub-float v7, v4, v6

    sub-float v16, v22, v1

    move/from16 v17, v3

    goto :goto_18

    :cond_2b
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_18
    if-eqz p5, :cond_2f

    .line 1270
    sget v18, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v18, v18, v8

    :goto_19
    if-gt v2, v9, :cond_2f

    const/4 v10, -0x1

    :goto_1a
    if-gt v10, v9, :cond_2e

    if-nez v2, :cond_2c

    if-nez v10, :cond_2c

    goto :goto_1b

    :cond_2c
    int-to-float v9, v2

    mul-float v9, v9, v18

    int-to-float v8, v10

    mul-float v8, v8, v18

    .line 1280
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValHalfArc()Z

    move-result v21

    if-nez v21, :cond_2d

    add-float/2addr v9, v4

    sub-float/2addr v9, v6

    .line 1281
    invoke-static {v3}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v21

    mul-float v21, v21, v1

    mul-float v21, v21, v11

    sub-float v24, v9, v21

    add-float v8, v8, v22

    sub-float/2addr v8, v12

    invoke-static {v3}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v9

    mul-float v9, v9, v1

    mul-float v9, v9, v11

    add-float v25, v8, v9

    sget-object v31, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v23, p1

    move/from16 v26, v5

    move/from16 v27, v1

    move/from16 v28, v3

    move/from16 v29, v14

    move-object/from16 v30, v31

    invoke-virtual/range {v23 .. v31}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->ellipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_1b

    :cond_2d
    add-float v24, v9, v7

    add-float v25, v8, v16

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v27, v1, v8

    .line 1283
    sget-object v31, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v23, p1

    move/from16 v26, v5

    move/from16 v28, v17

    move/from16 v29, v13

    move-object/from16 v30, v31

    invoke-virtual/range {v23 .. v31}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->halfEllipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :goto_1b
    add-int/lit8 v10, v10, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    goto :goto_1a

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto :goto_19

    .line 1288
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValHalfArc()Z

    move-result v2

    if-nez v2, :cond_32

    const/4 v2, 0x2

    if-ne v15, v2, :cond_30

    sub-float/2addr v4, v6

    .line 1290
    invoke-static {v3}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v2

    mul-float v2, v2, v1

    mul-float v2, v2, v11

    sub-float v24, v4, v2

    sub-float v22, v22, v12

    invoke-static {v3}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v2

    mul-float v2, v2, v1

    mul-float v2, v2, v11

    add-float v25, v22, v2

    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v23, p1

    move/from16 v26, v5

    move/from16 v27, v1

    move/from16 v28, v3

    move/from16 v29, v14

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    invoke-virtual/range {v23 .. v31}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->ellipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_27

    :cond_30
    sub-float/2addr v4, v6

    .line 1292
    invoke-static {v3}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v2

    mul-float v2, v2, v1

    mul-float v2, v2, v11

    sub-float v24, v4, v2

    sub-float v22, v22, v12

    invoke-static {v3}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v2

    mul-float v2, v2, v1

    mul-float v2, v2, v11

    add-float v25, v22, v2

    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    if-nez v15, :cond_31

    const/16 v32, 0x1

    goto :goto_1c

    :cond_31
    const/16 v32, 0x0

    :goto_1c
    move-object/from16 v23, p1

    move/from16 v26, v5

    move/from16 v27, v1

    move/from16 v28, v3

    move/from16 v29, v14

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    invoke-virtual/range {v23 .. v32}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->ellipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Z)V

    goto/16 :goto_27

    :cond_32
    const/4 v2, 0x2

    if-ne v15, v2, :cond_33

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v27, v1, v2

    .line 1296
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v23, p1

    move/from16 v24, v7

    move/from16 v25, v16

    move/from16 v26, v5

    move/from16 v28, v17

    move/from16 v29, v13

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    invoke-virtual/range {v23 .. v31}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->halfEllipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_27

    :cond_33
    const/high16 v2, 0x40000000    # 2.0f

    mul-float v27, v1, v2

    .line 1298
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    if-nez v15, :cond_34

    const/16 v32, 0x1

    goto :goto_1d

    :cond_34
    const/16 v32, 0x0

    :goto_1d
    move-object/from16 v23, p1

    move/from16 v24, v7

    move/from16 v25, v16

    move/from16 v26, v5

    move/from16 v28, v17

    move/from16 v29, v13

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    invoke-virtual/range {v23 .. v32}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->halfEllipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Z)V

    goto/16 :goto_27

    :cond_35
    const/4 v2, 0x6

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_42

    .line 1304
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness1()F

    move-result v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v2

    mul-float v11, v1, v3

    .line 1305
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness2()F

    move-result v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v2

    mul-float v10, v1, v3

    .line 1306
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded1()Z

    move-result v1

    .line 1307
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded2()Z

    move-result v2

    cmpg-float v5, v11, v7

    if-gtz v5, :cond_36

    cmpg-float v5, v10, v7

    if-gtz v5, :cond_36

    return-void

    :cond_36
    mul-float v6, v6, v3

    .line 1312
    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v13, v6, v5

    .line 1313
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingGradient()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_37

    goto :goto_1e

    :cond_37
    const/16 v18, 0x0

    goto :goto_1f

    :cond_38
    :goto_1e
    const/16 v18, 0x1

    .line 1314
    :goto_1f
    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    int-to-float v5, v5

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v6

    mul-float v3, v3, v5

    .line 1315
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v13, v3, v5}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForTrapezoidCurve(FFF)I

    move-result v9

    const/4 v5, 0x1

    if-le v9, v5, :cond_39

    const/16 v20, 0x1

    :cond_39
    if-eqz v20, :cond_3d

    if-eqz p5, :cond_3c

    .line 1321
    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    .line 1322
    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v7, v7, v5

    .line 1323
    iget v8, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v8, v8, v5

    sub-float v7, v4, v7

    sub-float v8, v22, v8

    mul-float v6, v6, v5

    add-float v12, v13, v6

    .line 1327
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded1()Z

    move-result v14

    if-eqz v14, :cond_3b

    add-float/2addr v5, v13

    move/from16 v40, v4

    if-eqz v2, :cond_3a

    move/from16 v44, v13

    goto :goto_20

    :cond_3a
    move/from16 v44, v5

    :goto_20
    move/from16 v41, v22

    goto :goto_21

    :cond_3b
    move/from16 v40, v7

    move/from16 v41, v8

    move/from16 v44, v12

    .line 1335
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v39

    add-float v42, v10, v6

    add-float v43, v11, v6

    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move/from16 v45, v5

    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    move/from16 v47, v5

    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    move/from16 v48, v5

    sget-object v53, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v54, v53

    move-object/from16 v38, p1

    move/from16 v46, v3

    move/from16 v49, v9

    move/from16 v50, v18

    move/from16 v51, v2

    move/from16 v52, v1

    invoke-virtual/range {v38 .. v54}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myTrapezoidCurved(ZFFFFFFFFFIZZZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 1337
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v6

    iget v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v15, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v20, v5

    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v21, v5

    move-object/from16 v5, p1

    move v7, v4

    move/from16 v8, v22

    move v4, v9

    move v9, v10

    move v10, v11

    move v11, v13

    move v13, v3

    move/from16 v16, v4

    move/from16 v17, v18

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-virtual/range {v5 .. v21}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myTrapezoidCurved(ZFFFFFFFFFIZZZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_27

    :cond_3d
    if-nez v1, :cond_40

    if-eqz v2, :cond_3e

    goto :goto_22

    :cond_3e
    if-eqz p5, :cond_3f

    .line 1350
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    .line 1351
    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v5, v1, v3

    .line 1352
    iget v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v7, v1, v6

    add-float v24, v16, v5

    add-float v25, v17, v7

    sub-float v26, v4, v5

    sub-float v27, v22, v7

    mul-float v1, v1, v2

    add-float v28, v10, v1

    add-float v29, v11, v1

    add-float v30, v13, v1

    .line 1353
    sget-object v35, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v23, p1

    move/from16 v31, v3

    move/from16 v32, v6

    move/from16 v33, v18

    move-object/from16 v34, v35

    invoke-virtual/range {v23 .. v35}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myTrapezoid(FFFFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 1355
    :cond_3f
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v5, p1

    move/from16 v6, v16

    move/from16 v7, v17

    move v8, v4

    move/from16 v9, v22

    move v12, v13

    move v13, v1

    move/from16 v15, v18

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-virtual/range {v5 .. v17}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myTrapezoid(FFFFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_27

    :cond_40
    :goto_22
    if-eqz p5, :cond_41

    add-float v3, v16, v8

    add-float v5, v17, v8

    add-float v6, v4, v8

    add-float v7, v22, v8

    .line 1342
    iget v9, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    sget-object v15, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v38, p1

    move/from16 v39, v3

    move/from16 v40, v5

    move/from16 v41, v6

    move/from16 v42, v7

    move/from16 v43, v10

    move/from16 v44, v11

    move/from16 v45, v13

    move/from16 v46, v9

    move/from16 v47, v12

    move/from16 v48, v14

    move/from16 v49, v18

    move/from16 v50, v2

    move/from16 v51, v1

    move-object/from16 v52, v15

    move-object/from16 v53, v15

    invoke-virtual/range {v38 .. v53}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myRoundedTrapezoid(FFFFFFFFFFZZZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    sub-float v9, v17, v8

    sub-float v12, v22, v8

    .line 1343
    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v8, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    move/from16 p3, v7

    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    move/from16 v40, v9

    move/from16 v42, v12

    move/from16 v46, v14

    move/from16 v47, v8

    move/from16 v48, v7

    invoke-virtual/range {v38 .. v53}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myRoundedTrapezoid(FFFFFFFFFFZZZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v6, v16, v3

    sub-float v3, v4, v3

    .line 1344
    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v8, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    move/from16 v39, v6

    move/from16 v40, v5

    move/from16 v41, v3

    move/from16 v42, p3

    move/from16 v46, v7

    move/from16 v47, v8

    move/from16 v48, v14

    invoke-virtual/range {v38 .. v53}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myRoundedTrapezoid(FFFFFFFFFFZZZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 1345
    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v8, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    move/from16 v40, v9

    move/from16 v42, v12

    move/from16 v46, v5

    move/from16 v47, v7

    move/from16 v48, v8

    invoke-virtual/range {v38 .. v53}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myRoundedTrapezoid(FFFFFFFFFFZZZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 1347
    :cond_41
    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v15, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    iget-object v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v9, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v5, p1

    move/from16 v6, v16

    move/from16 v7, v17

    move v8, v4

    move-object v4, v9

    move/from16 v9, v22

    move-object/from16 v19, v12

    move v12, v13

    move v13, v3

    move/from16 v16, v18

    move/from16 v17, v2

    move/from16 v18, v1

    move-object/from16 v20, v4

    invoke-virtual/range {v5 .. v20}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myRoundedTrapezoid(FFFFFFFFFFZZZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_27

    :cond_42
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4b

    cmpg-float v1, v5, v7

    if-gtz v1, :cond_43

    return-void

    .line 1362
    :cond_43
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v1

    mul-float v5, v5, v3

    mul-float v5, v5, v11

    .line 1364
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTriangleUpsideDown()Z

    move-result v1

    if-eqz v1, :cond_44

    move/from16 v25, v4

    move/from16 v4, v16

    move/from16 v26, v22

    move/from16 v22, v17

    goto :goto_23

    :cond_44
    move/from16 v25, v16

    move/from16 v26, v17

    :goto_23
    if-eqz p5, :cond_48

    .line 1375
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    move-object/from16 v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1376
    invoke-virtual {v2, v3, v7, v7, v3}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor(FFFF)V

    const/4 v3, -0x1

    const/4 v6, 0x1

    :goto_24
    if-gt v3, v6, :cond_49

    const/4 v7, -0x1

    :goto_25
    if-gt v7, v6, :cond_47

    if-nez v3, :cond_45

    if-nez v7, :cond_45

    goto/16 :goto_26

    :cond_45
    int-to-float v8, v3

    mul-float v8, v8, v1

    int-to-float v9, v7

    mul-float v9, v9, v1

    .line 1386
    iget-short v10, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    if-nez v10, :cond_46

    add-float v10, v8, v4

    .line 1387
    iget v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v11

    mul-float v11, v11, v5

    add-float v28, v10, v11

    add-float v11, v9, v22

    iget v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v13, v12

    invoke-static {v13}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v13

    mul-float v13, v13, v5

    add-float v29, v11, v13

    iget v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float/2addr v13, v12

    .line 1388
    invoke-static {v13}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v13

    mul-float v13, v13, v5

    add-float v30, v10, v13

    iget v10, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float/2addr v10, v12

    invoke-static {v10}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v10

    mul-float v10, v10, v5

    add-float v31, v11, v10

    add-float v32, v8, v25

    add-float v33, v9, v26

    move-object/from16 v27, p1

    .line 1387
    invoke-virtual/range {v27 .. v33}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->triangle(FFFFFF)V

    goto :goto_26

    :cond_46
    add-float v10, v8, v4

    .line 1391
    iget v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v11

    mul-float v11, v11, v5

    add-float v28, v10, v11

    add-float v11, v9, v22

    iget v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v13, v12

    invoke-static {v13}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v13

    mul-float v13, v13, v5

    add-float v29, v11, v13

    iget v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float/2addr v13, v12

    .line 1392
    invoke-static {v13}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v13

    mul-float v13, v13, v5

    add-float v30, v10, v13

    iget v10, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float/2addr v10, v12

    invoke-static {v10}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v10

    mul-float v10, v10, v5

    add-float v31, v11, v10

    add-float v8, v8, v25

    iget v10, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget-short v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    mul-int/lit8 v11, v11, 0x5a

    int-to-float v11, v11

    sub-float/2addr v10, v11

    .line 1393
    invoke-static {v10}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v10

    mul-float v10, v10, v5

    add-float v32, v8, v10

    add-float v9, v9, v26

    iget v8, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget-short v10, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    mul-int/lit8 v10, v10, 0x5a

    int-to-float v10, v10

    sub-float/2addr v8, v10

    invoke-static {v8}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v8

    mul-float v8, v8, v5

    add-float v33, v9, v8

    move-object/from16 v27, p1

    .line 1391
    invoke-virtual/range {v27 .. v33}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->triangle(FFFFFF)V

    :goto_26
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_25

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_24

    :cond_48
    move-object/from16 v2, p1

    .line 1400
    :cond_49
    iget-short v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    if-nez v1, :cond_4a

    .line 1401
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v1, v12

    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v1

    mul-float v1, v1, v5

    add-float v21, v4, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v1, v12

    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v5

    add-float v1, v22, v1

    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float/2addr v3, v12

    .line 1402
    invoke-static {v3}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v3

    mul-float v3, v3, v5

    add-float v23, v4, v3

    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float/2addr v3, v12

    invoke-static {v3}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v3

    mul-float v3, v3, v5

    add-float v24, v22, v3

    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v20, p1

    move/from16 v22, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    .line 1401
    invoke-virtual/range {v20 .. v28}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->triangle(FFFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_27

    .line 1406
    :cond_4a
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v1, v12

    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v1

    mul-float v1, v1, v5

    add-float v28, v4, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v1, v12

    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v5

    add-float v29, v22, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float/2addr v1, v12

    .line 1407
    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v1

    mul-float v1, v1, v5

    add-float v30, v4, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float/2addr v1, v12

    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v5

    add-float v31, v22, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget-short v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    mul-int/lit8 v3, v3, 0x5a

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 1408
    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v1

    mul-float v1, v1, v5

    add-float v32, v25, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget-short v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    mul-int/lit8 v3, v3, 0x5a

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v5

    add-float v33, v26, v1

    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v27, p1

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    .line 1406
    invoke-virtual/range {v27 .. v35}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->triangle(FFFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_27

    :cond_4b
    move-object/from16 v2, p1

    .line 1413
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v5, v1

    mul-float v7, v7, v3

    mul-float v7, v7, v11

    add-float/2addr v6, v5

    mul-float v6, v6, v3

    mul-float v6, v6, v1

    mul-float v3, v6, v11

    if-eqz p5, :cond_4c

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v1, v1, v5

    .line 1419
    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v6, v5, v7

    sub-float v6, v4, v6

    mul-float v5, v5, v3

    add-float v28, v6, v5

    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v6, v5, v7

    sub-float v6, v22, v6

    mul-float v5, v5, v3

    add-float v29, v6, v5

    add-float v30, v3, v1

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValNumPolygonVertices()S

    move-result v31

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sget-object v34, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v27, p1

    move/from16 v32, v1

    move-object/from16 v33, v34

    invoke-virtual/range {v27 .. v34}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->polygon(FFFIFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 1422
    :cond_4c
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v5, v1, v7

    sub-float/2addr v4, v5

    mul-float v1, v1, v3

    add-float v28, v4, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v7, v7, v1

    sub-float v22, v22, v7

    mul-float v1, v1, v3

    add-float v29, v22, v1

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValNumPolygonVertices()S

    move-result v31

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v27, p1

    move/from16 v30, v3

    move/from16 v32, v1

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    invoke-virtual/range {v27 .. v34}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->polygon(FFFIFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :cond_4d
    :goto_27
    return-void
.end method

.method public drawLimbAA(Lorg/fortheloss/sticknodes/SNShapeRenderer;FFF)V
    .locals 53

    move-object/from16 v0, p0

    .line 1833
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1834
    invoke-direct/range {p0 .. p4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawPolyfillAA(Lorg/fortheloss/sticknodes/SNShapeRenderer;FFF)V

    .line 1836
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v1

    .line 1837
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v2

    .line 1838
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_65

    .line 1842
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentScale()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v5

    iget-object v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v6

    mul-float v5, v5, v6

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v5

    :goto_0
    mul-float v5, v5, p4

    .line 1845
    iget-object v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v6

    mul-float v6, v6, p4

    add-float v6, p2, v6

    .line 1846
    iget-object v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v7

    mul-float v7, v7, p4

    add-float v24, p3, v7

    .line 1848
    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localX:F

    mul-float v7, v7, v5

    add-float v18, v6, v7

    .line 1849
    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localY:F

    mul-float v7, v7, v5

    add-float v19, v24, v7

    const/high16 v7, 0x40c00000    # 6.0f

    const v8, 0x3e4ccccd    # 0.2f

    const/high16 v10, 0x42a00000    # 80.0f

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/high16 v13, 0x3f000000    # 0.5f

    const/16 v22, 0x0

    const/4 v15, 0x1

    if-ne v1, v15, :cond_c

    cmpg-float v1, v3, v11

    if-gtz v1, :cond_2

    return-void

    .line 1855
    :cond_2
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v1

    mul-float v3, v3, v5

    mul-float v2, v2, v5

    mul-float v4, v2, v1

    .line 1858
    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    int-to-float v14, v14

    mul-float v14, v14, v1

    mul-float v1, v14, v5

    .line 1859
    invoke-static {v4, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForCurve(FF)I

    move-result v5

    if-le v5, v15, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 1866
    :goto_1
    sget v16, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v16

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v16, v2, v10

    if-gez v16, :cond_4

    div-float v9, v2, v10

    goto :goto_2

    :cond_4
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1874
    :goto_2
    sget-object v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v10, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v2, v10}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1875
    sget-object v10, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef2:Lcom/badlogic/gdx/graphics/Color;

    iget-object v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v10, v11}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1876
    invoke-virtual {v2, v8}, Lcom/badlogic/gdx/graphics/Color;->mul(F)Lcom/badlogic/gdx/graphics/Color;

    .line 1877
    invoke-virtual {v10, v8}, Lcom/badlogic/gdx/graphics/Color;->mul(F)Lcom/badlogic/gdx/graphics/Color;

    mul-float v9, v9, v7

    float-to-int v2, v9

    .line 1879
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const v23, 0x3e3f258c

    if-eqz v14, :cond_8

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_3
    if-gt v14, v2, :cond_6

    add-float v25, v11, v23

    const/4 v8, 0x0

    .line 1887
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v9

    add-float v13, v3, v25

    iget v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v10, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    .line 1897
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v7

    if-ne v7, v15, :cond_5

    const/16 v19, 0x1

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    sget-object v20, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef1:Lcom/badlogic/gdx/graphics/Color;

    sget-object v21, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v7, p1

    move/from16 v17, v10

    move v10, v6

    move/from16 v16, v11

    move/from16 v11, v24

    move/from16 v18, v12

    move v12, v4

    move/from16 v26, v14

    move v14, v1

    move/from16 v15, v18

    move/from16 v18, v5

    .line 1885
    invoke-virtual/range {v7 .. v21}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mySegmentCurved(ZZFFFFFFFFIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    add-int/lit8 v14, v26, 0x1

    move/from16 v11, v25

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 1904
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v9

    iget v15, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_7

    const/16 v19, 0x1

    goto :goto_5

    :cond_7
    const/16 v19, 0x0

    :goto_5
    iget-object v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v7, p1

    move v10, v6

    move/from16 v11, v24

    move-object v6, v12

    move v12, v4

    move-object v4, v13

    move v13, v3

    move v3, v14

    move v14, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-virtual/range {v7 .. v21}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mySegmentCurved(ZZFFFFFFFFIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_40

    :cond_8
    const/4 v11, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_6
    if-gt v4, v2, :cond_a

    add-float v1, v1, v23

    mul-float v5, v1, v13

    .line 1910
    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v8, v7, v5

    add-float v26, v18, v8

    iget v8, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v9, v8, v5

    add-float v27, v19, v9

    mul-float v9, v7, v5

    sub-float v28, v6, v9

    mul-float v5, v5, v8

    sub-float v29, v24, v5

    add-float v30, v3, v1

    .line 1918
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v5

    if-ne v5, v11, :cond_9

    const/16 v33, 0x1

    goto :goto_7

    :cond_9
    const/16 v33, 0x0

    :goto_7
    sget-object v34, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef1:Lcom/badlogic/gdx/graphics/Color;

    sget-object v35, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, p1

    move/from16 v31, v7

    move/from16 v32, v8

    .line 1910
    invoke-virtual/range {v25 .. v35}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mySegment(FFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 1925
    :cond_a
    iget v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v1

    if-ne v1, v11, :cond_b

    const/4 v15, 0x1

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    :goto_8
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v7, p1

    move/from16 v8, v18

    move/from16 v9, v19

    move v10, v6

    move/from16 v11, v24

    move v12, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v7 .. v17}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mySegment(FFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_40

    :cond_c
    const/4 v11, 0x1

    if-nez v1, :cond_17

    const/4 v14, 0x0

    cmpg-float v1, v3, v14

    if-gtz v1, :cond_d

    return-void

    .line 1931
    :cond_d
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v1

    mul-float v3, v3, v5

    mul-float v2, v2, v5

    mul-float v4, v2, v1

    .line 1933
    iget v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    int-to-float v13, v13

    mul-float v13, v13, v1

    mul-float v1, v13, v5

    .line 1934
    invoke-static {v4, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForCurve(FF)I

    move-result v5

    if-le v5, v11, :cond_e

    const/4 v15, 0x1

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    .line 1942
    :goto_9
    sget v13, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v13

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    cmpg-float v13, v2, v10

    if-gez v13, :cond_f

    div-float v9, v2, v10

    goto :goto_a

    :cond_f
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_a
    const v2, 0x3e0f5c29    # 0.14f

    .line 1949
    sget-object v10, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v10, v13}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1950
    sget-object v13, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef2:Lcom/badlogic/gdx/graphics/Color;

    iget-object v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v13, v14}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 1951
    invoke-virtual {v10, v8}, Lcom/badlogic/gdx/graphics/Color;->mul(F)Lcom/badlogic/gdx/graphics/Color;

    .line 1952
    invoke-virtual {v13, v8}, Lcom/badlogic/gdx/graphics/Color;->mul(F)Lcom/badlogic/gdx/graphics/Color;

    mul-float v9, v9, v7

    float-to-int v7, v9

    .line 1954
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-eqz v15, :cond_13

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_b
    if-gt v15, v14, :cond_11

    add-float v23, v7, v2

    const/4 v8, 0x1

    .line 1961
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v9

    add-float v13, v3, v23

    iget v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v10, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    .line 1971
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v2

    if-ne v2, v11, :cond_10

    const/16 v19, 0x1

    goto :goto_c

    :cond_10
    const/16 v19, 0x0

    :goto_c
    sget-object v20, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef1:Lcom/badlogic/gdx/graphics/Color;

    sget-object v21, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef2:Lcom/badlogic/gdx/graphics/Color;

    move v2, v7

    move-object/from16 v7, p1

    move/from16 v16, v10

    move v10, v6

    move/from16 v11, v24

    move/from16 v17, v12

    move v12, v4

    move/from16 v36, v14

    move v14, v1

    move/from16 v25, v15

    move/from16 v15, v17

    move/from16 v17, v2

    move/from16 v18, v5

    .line 1959
    invoke-virtual/range {v7 .. v21}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mySegmentCurved(ZZFFFFFFFFIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    add-int/lit8 v15, v25, 0x1

    move/from16 v7, v23

    move/from16 v14, v36

    const v2, 0x3e0f5c29    # 0.14f

    const/4 v11, 0x1

    goto :goto_b

    :cond_11
    const/4 v8, 0x1

    .line 1978
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v9

    iget v15, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v7

    const/4 v13, 0x1

    if-ne v7, v13, :cond_12

    const/16 v19, 0x1

    goto :goto_d

    :cond_12
    const/16 v19, 0x0

    :goto_d
    iget-object v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v7, p1

    move v10, v6

    move/from16 v11, v24

    move-object v6, v12

    move v12, v4

    move-object v4, v13

    move v13, v3

    move v3, v14

    move v14, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    invoke-virtual/range {v7 .. v21}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mySegmentCurved(ZZFFFFFFFFIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_40

    :cond_13
    const/4 v13, 0x1

    move v1, v14

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_e
    if-gt v2, v1, :cond_15

    const v4, 0x3e0f5c29    # 0.14f

    add-float v5, v11, v4

    add-float v12, v3, v5

    .line 1982
    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v15, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    .line 1990
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v7

    if-ne v7, v13, :cond_14

    const/16 v16, 0x1

    goto :goto_f

    :cond_14
    const/16 v16, 0x0

    :goto_f
    sget-object v17, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef1:Lcom/badlogic/gdx/graphics/Color;

    sget-object v20, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v7, p1

    move/from16 v8, v18

    move/from16 v9, v19

    move v10, v6

    move/from16 v11, v24

    const/4 v4, 0x1

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    .line 1982
    invoke-virtual/range {v7 .. v17}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myRoundedSegment(FFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    add-int/lit8 v2, v2, 0x1

    move v11, v5

    const/4 v13, 0x1

    goto :goto_e

    :cond_15
    const/4 v4, 0x1

    .line 1997
    iget v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v1

    if-ne v1, v4, :cond_16

    const/4 v15, 0x1

    goto :goto_10

    :cond_16
    const/4 v15, 0x0

    :goto_10
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v7, p1

    move/from16 v8, v18

    move/from16 v9, v19

    move v10, v6

    move/from16 v11, v24

    move v12, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v7 .. v17}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myRoundedSegment(FFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_40

    :cond_17
    const/4 v4, 0x1

    const/4 v11, -0x1

    const v14, 0x3dcccccd    # 0.1f

    const/4 v15, 0x5

    const/high16 v16, 0x40000000    # 2.0f

    const/high16 v17, 0x42b40000    # 90.0f

    if-ne v1, v12, :cond_34

    mul-float v1, v3, v5

    .line 2000
    sget v20, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v20

    mul-float v1, v1, v13

    add-float v21, v2, v3

    mul-float v21, v21, v5

    mul-float v21, v21, v20

    mul-float v20, v21, v13

    .line 2002
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseCircleOutline()Z

    move-result v21

    .line 2003
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValCircleIsHollow()Z

    move-result v23

    .line 2004
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result v25

    if-eqz v25, :cond_18

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v25

    move/from16 v9, v25

    goto :goto_11

    :cond_18
    const/4 v9, 0x2

    .line 2006
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValHalfArc()Z

    move-result v25

    if-nez v25, :cond_29

    .line 2008
    invoke-static/range {v20 .. v20}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForCircle(F)I

    move-result v6

    if-nez v21, :cond_19

    .line 2015
    iget-object v10, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    .line 2016
    iget-object v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_12

    .line 2018
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v10

    .line 2019
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v11

    :goto_12
    const v14, 0x3dbf258c

    const/high16 v15, 0x42200000    # 40.0f

    if-eqz v23, :cond_1d

    if-nez v21, :cond_1a

    goto :goto_15

    .line 2072
    :cond_1a
    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v3, v2, v1

    add-float v18, v18, v3

    mul-float v2, v2, v20

    sub-float v2, v18, v2

    .line 2073
    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v4, v3, v1

    add-float v19, v19, v4

    mul-float v3, v3, v20

    sub-float v3, v19, v3

    cmpg-float v4, v20, v15

    if-gez v4, :cond_1b

    div-float v9, v20, v15

    goto :goto_13

    :cond_1b
    const/high16 v9, 0x3f800000    # 1.0f

    .line 2083
    :goto_13
    sget-object v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2084
    invoke-virtual {v4, v8}, Lcom/badlogic/gdx/graphics/Color;->mul(F)Lcom/badlogic/gdx/graphics/Color;

    mul-float v9, v9, v7

    float-to-int v4, v9

    .line 2086
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_14
    if-gt v5, v4, :cond_1c

    add-float/2addr v11, v14

    mul-float v7, v1, v16

    add-float v29, v7, v11

    add-float v30, v20, v11

    .line 2090
    sget-object v32, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef1:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v26, p1

    move/from16 v27, v2

    move/from16 v28, v3

    move/from16 v31, v6

    invoke-virtual/range {v26 .. v32}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circleOutline(FFFFILcom/badlogic/gdx/graphics/Color;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1c
    mul-float v28, v1, v16

    .line 2097
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v31

    move-object/from16 v25, p1

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v29, v20

    move/from16 v30, v6

    invoke-virtual/range {v25 .. v31}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circleOutline(FFFFILcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_40

    .line 2026
    :cond_1d
    :goto_15
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v16, v4, v1

    add-float v16, v18, v16

    mul-float v4, v4, v20

    sub-float v4, v16, v4

    .line 2027
    iget v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v16, v13, v1

    add-float v16, v19, v16

    mul-float v13, v13, v20

    sub-float v13, v16, v13

    cmpg-float v16, v20, v15

    if-gez v16, :cond_1e

    div-float v15, v20, v15

    goto :goto_16

    :cond_1e
    const/high16 v15, 0x3f800000    # 1.0f

    .line 2037
    :goto_16
    sget-object v14, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef1:Lcom/badlogic/gdx/graphics/Color;

    if-eqz v21, :cond_1f

    const/16 v16, 0x0

    cmpl-float v23, v3, v16

    if-lez v23, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v16

    move-object/from16 v12, v16

    goto :goto_17

    :cond_1f
    iget-object v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    :goto_17
    invoke-virtual {v14, v12}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2038
    invoke-virtual {v14, v8}, Lcom/badlogic/gdx/graphics/Color;->mul(F)Lcom/badlogic/gdx/graphics/Color;

    mul-float v15, v15, v7

    float-to-int v7, v15

    const/4 v8, 0x2

    .line 2040
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_18
    if-gt v14, v7, :cond_23

    const v15, 0x3dbf258c

    add-float/2addr v12, v15

    if-nez v21, :cond_22

    if-ne v9, v8, :cond_20

    goto :goto_1a

    :cond_20
    add-float v29, v20, v12

    .line 2047
    sget-object v32, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget v8, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    if-nez v9, :cond_21

    const/16 v34, 0x1

    goto :goto_19

    :cond_21
    const/16 v34, 0x0

    :goto_19
    move-object/from16 v26, p1

    move/from16 v27, v4

    move/from16 v28, v13

    move/from16 v30, v6

    move-object/from16 v31, v32

    move/from16 v33, v8

    invoke-virtual/range {v26 .. v34}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;FZ)V

    goto :goto_1b

    :cond_22
    :goto_1a
    add-float v29, v20, v12

    .line 2045
    sget-object v32, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef1:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v26, p1

    move/from16 v27, v4

    move/from16 v28, v13

    move/from16 v30, v6

    move-object/from16 v31, v32

    invoke-virtual/range {v26 .. v32}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :goto_1b
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x2

    goto :goto_18

    :cond_23
    if-nez v21, :cond_26

    const/4 v7, 0x2

    if-ne v9, v7, :cond_24

    goto :goto_1d

    .line 2057
    :cond_24
    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    if-nez v9, :cond_25

    const/16 v33, 0x1

    goto :goto_1c

    :cond_25
    const/16 v33, 0x0

    :goto_1c
    move-object/from16 v25, p1

    move/from16 v26, v4

    move/from16 v27, v13

    move/from16 v28, v20

    move/from16 v29, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move/from16 v32, v7

    invoke-virtual/range {v25 .. v33}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;FZ)V

    goto :goto_1e

    :cond_26
    :goto_1d
    move-object/from16 v25, p1

    move/from16 v26, v4

    move/from16 v27, v13

    move/from16 v28, v20

    move/from16 v29, v6

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    .line 2055
    invoke-virtual/range {v25 .. v31}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :goto_1e
    if-eqz v21, :cond_65

    cmpg-float v4, v3, v2

    if-gez v4, :cond_65

    sub-float/2addr v2, v3

    mul-float v2, v2, v5

    .line 2061
    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v29, v2, v3

    const/4 v2, 0x2

    if-ne v9, v2, :cond_27

    .line 2063
    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v3, v2, v1

    sub-float v18, v18, v3

    mul-float v2, v2, v29

    sub-float v27, v18, v2

    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v1, v1, v2

    sub-float v19, v19, v1

    mul-float v2, v2, v29

    sub-float v28, v19, v2

    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v26, p1

    move/from16 v30, v6

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    invoke-virtual/range {v26 .. v32}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_40

    .line 2065
    :cond_27
    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v3, v2, v1

    sub-float v18, v18, v3

    mul-float v2, v2, v29

    sub-float v27, v18, v2

    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v1, v1, v2

    sub-float v19, v19, v1

    mul-float v2, v2, v29

    sub-float v28, v19, v2

    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    if-nez v9, :cond_28

    const/16 v34, 0x1

    goto :goto_1f

    :cond_28
    const/16 v34, 0x0

    :goto_1f
    move-object/from16 v26, p1

    move/from16 v30, v6

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move/from16 v33, v3

    invoke-virtual/range {v26 .. v34}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;FZ)V

    goto/16 :goto_40

    :cond_29
    const/high16 v2, 0x40a00000    # 5.0f

    .line 2101
    invoke-static/range {v20 .. v20}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForCircle(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    mul-float v3, v20, v16

    .line 2105
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTriangleUpsideDown()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 2106
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v4, v4, v1

    add-float v18, v18, v4

    .line 2107
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v4, v4, v1

    add-float v19, v19, v4

    .line 2108
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float v1, v1, v17

    goto :goto_20

    .line 2110
    :cond_2a
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v4, v4, v1

    sub-float/2addr v6, v4

    .line 2111
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v4, v4, v1

    sub-float v24, v24, v4

    .line 2112
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float v1, v1, v17

    move/from16 v18, v6

    move/from16 v19, v24

    :goto_20
    const v4, 0x3f0f5c29    # 0.56f

    cmpg-float v5, v3, v10

    if-gez v5, :cond_2b

    div-float v5, v3, v10

    mul-float v4, v4, v5

    :cond_2b
    const/4 v5, 0x1

    :goto_21
    if-gt v5, v15, :cond_31

    const/4 v6, -0x1

    const/4 v7, 0x1

    :goto_22
    if-gt v6, v7, :cond_30

    const/4 v8, -0x1

    :goto_23
    if-gt v8, v7, :cond_2f

    if-nez v6, :cond_2c

    if-nez v8, :cond_2c

    goto :goto_25

    :cond_2c
    int-to-float v7, v6

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v7, v7, v10

    mul-float v7, v7, v4

    int-to-float v12, v5

    mul-float v7, v7, v12

    int-to-float v13, v8

    mul-float v13, v13, v10

    mul-float v13, v13, v4

    mul-float v13, v13, v12

    .line 2132
    sget-object v10, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v10, v12}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2133
    sget-object v12, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef2:Lcom/badlogic/gdx/graphics/Color;

    iget-object v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v12, v11}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2134
    invoke-virtual {v10, v14}, Lcom/badlogic/gdx/graphics/Color;->mul(F)Lcom/badlogic/gdx/graphics/Color;

    .line 2135
    invoke-virtual {v12, v14}, Lcom/badlogic/gdx/graphics/Color;->mul(F)Lcom/badlogic/gdx/graphics/Color;

    const/4 v11, 0x2

    if-ne v9, v11, :cond_2d

    add-float v26, v7, v18

    add-float v27, v13, v19

    move-object/from16 v25, p1

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v31, v10

    move-object/from16 v32, v12

    .line 2138
    invoke-virtual/range {v25 .. v32}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->halfCircle(FFFIFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_25

    :cond_2d
    add-float v26, v7, v18

    add-float v27, v13, v19

    if-nez v9, :cond_2e

    const/16 v33, 0x1

    goto :goto_24

    :cond_2e
    const/16 v33, 0x0

    :goto_24
    move-object/from16 v25, p1

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v31, v10

    move-object/from16 v32, v12

    .line 2140
    invoke-virtual/range {v25 .. v33}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->halfCircle(FFFIFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Z)V

    :goto_25
    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x1

    const/4 v11, -0x1

    goto :goto_23

    :cond_2f
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    const/4 v11, -0x1

    goto :goto_22

    :cond_30
    add-int/lit8 v5, v5, 0x1

    const/4 v11, -0x1

    goto :goto_21

    :cond_31
    const/4 v5, 0x2

    if-ne v9, v5, :cond_32

    .line 2149
    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, p1

    move/from16 v26, v18

    move/from16 v27, v19

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-virtual/range {v25 .. v32}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->halfCircle(FFFIFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_40

    .line 2151
    :cond_32
    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    if-nez v9, :cond_33

    const/16 v33, 0x1

    goto :goto_26

    :cond_33
    const/16 v33, 0x0

    :goto_26
    move-object/from16 v25, p1

    move/from16 v26, v18

    move/from16 v27, v19

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-virtual/range {v25 .. v33}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->halfCircle(FFFIFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Z)V

    goto/16 :goto_40

    :cond_34
    const v4, 0x3ed70a3e    # 0.42000002f

    if-ne v1, v15, :cond_48

    const/4 v9, 0x0

    cmpg-float v1, v3, v9

    if-gtz v1, :cond_35

    return-void

    :cond_35
    mul-float v3, v3, v5

    .line 2157
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v1

    mul-float v2, v2, v5

    mul-float v1, v1, v2

    .line 2159
    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float v2, v2, v17

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v13, v3, v5

    mul-float v7, v1, v5

    .line 2160
    invoke-static {v13, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v5}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForCircle(F)I

    move-result v5

    .line 2161
    div-int/lit8 v8, v5, 0x2

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 2162
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v9

    goto :goto_27

    :cond_36
    const/4 v9, 0x2

    .line 2165
    :goto_27
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValHalfArc()Z

    move-result v10

    if-eqz v10, :cond_38

    .line 2166
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTriangleUpsideDown()Z

    move-result v10

    if-eqz v10, :cond_37

    sub-float v11, v18, v13

    sub-float v10, v19, v1

    const/high16 v12, 0x43340000    # 180.0f

    sub-float v12, v2, v12

    goto :goto_28

    :cond_37
    sub-float v11, v6, v13

    sub-float v10, v24, v1

    move v12, v2

    goto :goto_28

    :cond_38
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 2181
    :goto_28
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v17

    const/high16 v18, 0x43000000    # 128.0f

    cmpg-float v19, v17, v18

    if-gez v19, :cond_39

    div-float v17, v17, v18

    mul-float v4, v4, v17

    :cond_39
    const/4 v14, 0x1

    :goto_29
    if-gt v14, v15, :cond_42

    move/from16 p3, v8

    const/4 v8, 0x1

    const/4 v15, -0x1

    :goto_2a
    if-gt v15, v8, :cond_41

    move/from16 p2, v12

    const/4 v12, -0x1

    :goto_2b
    if-gt v12, v8, :cond_40

    if-nez v15, :cond_3a

    if-nez v12, :cond_3a

    move/from16 v17, v4

    move/from16 v36, v12

    move/from16 v19, v14

    move/from16 v18, v15

    goto/16 :goto_2e

    :cond_3a
    int-to-float v8, v15

    const/high16 v17, 0x3f000000    # 0.5f

    mul-float v8, v8, v17

    mul-float v8, v8, v4

    move/from16 v18, v15

    int-to-float v15, v14

    mul-float v8, v8, v15

    move/from16 v19, v14

    int-to-float v14, v12

    mul-float v14, v14, v17

    mul-float v14, v14, v4

    mul-float v14, v14, v15

    .line 2196
    sget-object v15, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef1:Lcom/badlogic/gdx/graphics/Color;

    move/from16 v17, v4

    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v15, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2197
    sget-object v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef2:Lcom/badlogic/gdx/graphics/Color;

    move/from16 v36, v12

    iget-object v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v4, v12}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    const v12, 0x3dcccccd    # 0.1f

    .line 2198
    invoke-virtual {v15, v12}, Lcom/badlogic/gdx/graphics/Color;->mul(F)Lcom/badlogic/gdx/graphics/Color;

    .line 2199
    invoke-virtual {v4, v12}, Lcom/badlogic/gdx/graphics/Color;->mul(F)Lcom/badlogic/gdx/graphics/Color;

    .line 2201
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValHalfArc()Z

    move-result v12

    if-nez v12, :cond_3d

    const/4 v12, 0x2

    if-ne v9, v12, :cond_3b

    add-float/2addr v8, v6

    sub-float/2addr v8, v13

    .line 2203
    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v12

    mul-float v12, v12, v1

    const/high16 v25, 0x3f000000    # 0.5f

    mul-float v12, v12, v25

    sub-float v26, v8, v12

    add-float v14, v14, v24

    sub-float/2addr v14, v7

    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v8

    mul-float v8, v8, v1

    mul-float v8, v8, v25

    add-float v27, v14, v8

    move-object/from16 v25, p1

    move/from16 v28, v3

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v5

    move-object/from16 v32, v15

    move-object/from16 v33, v4

    invoke-virtual/range {v25 .. v33}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->ellipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_2e

    :cond_3b
    add-float/2addr v8, v6

    sub-float/2addr v8, v13

    .line 2205
    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v12

    mul-float v12, v12, v1

    const/high16 v25, 0x3f000000    # 0.5f

    mul-float v12, v12, v25

    sub-float v26, v8, v12

    add-float v14, v14, v24

    sub-float/2addr v14, v7

    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v8

    mul-float v8, v8, v1

    mul-float v8, v8, v25

    add-float v27, v14, v8

    if-nez v9, :cond_3c

    const/16 v34, 0x1

    goto :goto_2c

    :cond_3c
    const/16 v34, 0x0

    :goto_2c
    move-object/from16 v25, p1

    move/from16 v28, v3

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v5

    move-object/from16 v32, v15

    move-object/from16 v33, v4

    invoke-virtual/range {v25 .. v34}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->ellipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Z)V

    goto :goto_2e

    :cond_3d
    const/4 v12, 0x2

    if-ne v9, v12, :cond_3e

    add-float v26, v8, v11

    add-float v27, v14, v10

    mul-float v29, v1, v16

    move-object/from16 v25, p1

    move/from16 v28, v3

    move/from16 v30, p2

    move/from16 v31, p3

    move-object/from16 v32, v15

    move-object/from16 v33, v4

    .line 2208
    invoke-virtual/range {v25 .. v33}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->halfEllipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_2e

    :cond_3e
    add-float v26, v8, v11

    add-float v27, v14, v10

    mul-float v29, v1, v16

    if-nez v9, :cond_3f

    const/16 v34, 0x1

    goto :goto_2d

    :cond_3f
    const/16 v34, 0x0

    :goto_2d
    move-object/from16 v25, p1

    move/from16 v28, v3

    move/from16 v30, p2

    move/from16 v31, p3

    move-object/from16 v32, v15

    move-object/from16 v33, v4

    .line 2210
    invoke-virtual/range {v25 .. v34}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->halfEllipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Z)V

    :goto_2e
    add-int/lit8 v12, v36, 0x1

    move/from16 v4, v17

    move/from16 v15, v18

    move/from16 v14, v19

    const/4 v8, 0x1

    goto/16 :goto_2b

    :cond_40
    move/from16 v17, v4

    move/from16 v19, v14

    move/from16 v18, v15

    add-int/lit8 v15, v18, 0x1

    move/from16 v12, p2

    const/4 v8, 0x1

    goto/16 :goto_2a

    :cond_41
    move/from16 v17, v4

    move/from16 p2, v12

    move/from16 v19, v14

    add-int/lit8 v14, v19, 0x1

    move/from16 v8, p3

    const/4 v15, 0x5

    goto/16 :goto_29

    :cond_42
    move/from16 p3, v8

    move/from16 p2, v12

    .line 2219
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValHalfArc()Z

    move-result v4

    if-nez v4, :cond_45

    const/4 v4, 0x2

    if-ne v9, v4, :cond_43

    sub-float/2addr v6, v13

    .line 2221
    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v4

    mul-float v4, v4, v1

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v4, v4, v8

    sub-float v26, v6, v4

    sub-float v24, v24, v7

    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v4

    mul-float v4, v4, v1

    mul-float v4, v4, v8

    add-float v27, v24, v4

    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, p1

    move/from16 v28, v3

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    invoke-virtual/range {v25 .. v33}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->ellipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_40

    :cond_43
    sub-float/2addr v6, v13

    .line 2223
    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v4

    mul-float v4, v4, v1

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v4, v4, v8

    sub-float v26, v6, v4

    sub-float v24, v24, v7

    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v4

    mul-float v4, v4, v1

    mul-float v4, v4, v8

    add-float v27, v24, v4

    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    if-nez v9, :cond_44

    const/16 v34, 0x1

    goto :goto_2f

    :cond_44
    const/16 v34, 0x0

    :goto_2f
    move-object/from16 v25, p1

    move/from16 v28, v3

    move/from16 v29, v1

    move/from16 v30, v2

    move/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v33, v6

    invoke-virtual/range {v25 .. v34}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->ellipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Z)V

    goto/16 :goto_40

    :cond_45
    const/4 v2, 0x2

    if-ne v9, v2, :cond_46

    mul-float v29, v1, v16

    .line 2226
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, p1

    move/from16 v26, v11

    move/from16 v27, v10

    move/from16 v28, v3

    move/from16 v30, p2

    move/from16 v31, p3

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    invoke-virtual/range {v25 .. v33}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->halfEllipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_40

    :cond_46
    mul-float v29, v1, v16

    .line 2228
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    if-nez v9, :cond_47

    const/16 v34, 0x1

    goto :goto_30

    :cond_47
    const/16 v34, 0x0

    :goto_30
    move-object/from16 v25, p1

    move/from16 v26, v11

    move/from16 v27, v10

    move/from16 v28, v3

    move/from16 v30, p2

    move/from16 v31, p3

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    invoke-virtual/range {v25 .. v34}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->halfEllipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Z)V

    goto/16 :goto_40

    :cond_48
    const/4 v9, 0x6

    if-ne v1, v9, :cond_58

    .line 2231
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness1()F

    move-result v1

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v3

    mul-float v13, v1, v5

    .line 2232
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness2()F

    move-result v1

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v3

    mul-float v12, v1, v5

    .line 2233
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded1()Z

    move-result v1

    .line 2234
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded2()Z

    move-result v3

    const/4 v7, 0x0

    cmpg-float v8, v13, v7

    if-gtz v8, :cond_49

    cmpg-float v7, v12, v7

    if-gtz v7, :cond_49

    return-void

    :cond_49
    mul-float v2, v2, v5

    .line 2239
    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v7

    .line 2240
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingGradient()Z

    move-result v7

    if-eqz v7, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4a

    goto :goto_31

    :cond_4a
    const/16 v25, 0x0

    goto :goto_32

    :cond_4b
    :goto_31
    const/16 v25, 0x1

    .line 2241
    :goto_32
    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    int-to-float v7, v7

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v8

    mul-float v15, v7, v5

    .line 2242
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v2, v15, v5}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForTrapezoidCurve(FFF)I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_4c

    const/16 v22, 0x1

    .line 2249
    :cond_4c
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    cmpg-float v8, v7, v10

    if-gez v8, :cond_4d

    div-float/2addr v7, v10

    mul-float v4, v4, v7

    :cond_4d
    const/4 v7, 0x1

    :goto_33
    const/4 v8, 0x5

    if-gt v7, v8, :cond_54

    const/4 v8, -0x1

    :goto_34
    const/4 v9, 0x1

    if-gt v8, v9, :cond_53

    const/4 v10, -0x1

    :goto_35
    if-gt v10, v9, :cond_52

    if-nez v8, :cond_4e

    if-nez v10, :cond_4e

    move/from16 p2, v4

    move/from16 v16, v7

    goto/16 :goto_37

    :cond_4e
    int-to-float v9, v8

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v9, v9, v11

    mul-float v9, v9, v4

    int-to-float v14, v7

    mul-float v9, v9, v14

    move/from16 v16, v7

    int-to-float v7, v10

    mul-float v7, v7, v11

    mul-float v7, v7, v4

    mul-float v7, v7, v14

    .line 2264
    sget-object v11, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v11, v14}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2265
    sget-object v14, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef2:Lcom/badlogic/gdx/graphics/Color;

    move/from16 p2, v4

    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v14, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    const v4, 0x3dcccccd    # 0.1f

    .line 2266
    invoke-virtual {v11, v4}, Lcom/badlogic/gdx/graphics/Color;->mul(F)Lcom/badlogic/gdx/graphics/Color;

    .line 2267
    invoke-virtual {v14, v4}, Lcom/badlogic/gdx/graphics/Color;->mul(F)Lcom/badlogic/gdx/graphics/Color;

    if-eqz v22, :cond_4f

    .line 2270
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v37

    add-float v38, v9, v6

    add-float v39, v7, v24

    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move/from16 v43, v4

    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    move/from16 v45, v4

    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    move/from16 v46, v4

    move-object/from16 v36, p1

    move/from16 v40, v12

    move/from16 v41, v13

    move/from16 v42, v2

    move/from16 v44, v15

    move/from16 v47, v5

    move/from16 v48, v25

    move/from16 v49, v3

    move/from16 v50, v1

    move-object/from16 v51, v11

    move-object/from16 v52, v14

    invoke-virtual/range {v36 .. v52}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myTrapezoidCurved(ZFFFFFFFFFIZZZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_37

    :cond_4f
    if-nez v1, :cond_51

    if-eqz v3, :cond_50

    goto :goto_36

    :cond_50
    add-float v37, v9, v18

    add-float v38, v7, v19

    add-float v39, v9, v6

    add-float v40, v7, v24

    .line 2275
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    move-object/from16 v36, p1

    move/from16 v41, v12

    move/from16 v42, v13

    move/from16 v43, v2

    move/from16 v44, v4

    move/from16 v45, v7

    move/from16 v46, v25

    move-object/from16 v47, v11

    move-object/from16 v48, v14

    invoke-virtual/range {v36 .. v48}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myTrapezoid(FFFFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_37

    :cond_51
    :goto_36
    add-float v37, v9, v18

    add-float v38, v7, v19

    add-float v39, v9, v6

    add-float v40, v7, v24

    .line 2273
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v9, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    move-object/from16 v36, p1

    move/from16 v41, v12

    move/from16 v42, v13

    move/from16 v43, v2

    move/from16 v44, v4

    move/from16 v45, v7

    move/from16 v46, v9

    move/from16 v47, v25

    move/from16 v48, v3

    move/from16 v49, v1

    move-object/from16 v50, v11

    move-object/from16 v51, v14

    invoke-virtual/range {v36 .. v51}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myRoundedTrapezoid(FFFFFFFFFFZZZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :goto_37
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p2

    move/from16 v7, v16

    const/4 v9, 0x1

    goto/16 :goto_35

    :cond_52
    move/from16 p2, v4

    move/from16 v16, v7

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_34

    :cond_53
    move/from16 p2, v4

    move/from16 v16, v7

    add-int/lit8 v7, v16, 0x1

    goto/16 :goto_33

    :cond_54
    if-eqz v22, :cond_55

    .line 2286
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v8

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    move/from16 v16, v4

    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    move/from16 v17, v4

    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v22, v4

    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v23, v4

    move-object/from16 v7, p1

    move v9, v6

    move/from16 v10, v24

    move v11, v12

    move v12, v13

    move v13, v2

    move/from16 v18, v5

    move/from16 v19, v25

    move/from16 v20, v3

    move/from16 v21, v1

    invoke-virtual/range {v7 .. v23}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myTrapezoidCurved(ZFFFFFFFFFIZZZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_40

    :cond_55
    if-nez v1, :cond_57

    if-eqz v3, :cond_56

    goto :goto_38

    .line 2291
    :cond_56
    iget v15, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v7, p1

    move/from16 v8, v18

    move/from16 v9, v19

    move v10, v6

    move/from16 v11, v24

    move v14, v2

    move/from16 v16, v1

    move/from16 v17, v25

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-virtual/range {v7 .. v19}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myTrapezoid(FFFFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_40

    .line 2289
    :cond_57
    :goto_38
    iget v15, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    iget-object v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v7, p1

    move/from16 v8, v18

    move/from16 v9, v19

    move v10, v6

    move-object v6, v11

    move/from16 v11, v24

    move-object/from16 v21, v14

    move v14, v2

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v25

    move/from16 v19, v3

    move/from16 v20, v1

    move-object/from16 v22, v6

    invoke-virtual/range {v7 .. v22}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myRoundedTrapezoid(FFFFFFFFFFZZZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_40

    :cond_58
    const/4 v4, 0x3

    if-ne v1, v4, :cond_62

    const/4 v1, 0x0

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_59

    return-void

    .line 2298
    :cond_59
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v1

    mul-float v3, v3, v5

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v3, v3, v1

    .line 2300
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTriangleUpsideDown()Z

    move-result v1

    if-eqz v1, :cond_5a

    move v12, v6

    move/from16 v6, v18

    move/from16 v13, v24

    move/from16 v24, v19

    goto :goto_39

    :cond_5a
    move/from16 v12, v18

    move/from16 v13, v19

    :goto_39
    const v1, 0x3e8f5c29    # 0.28f

    const/high16 v2, 0x41400000    # 12.0f

    cmpg-float v4, v3, v2

    if-gez v4, :cond_5b

    div-float v2, v3, v2

    mul-float v1, v1, v2

    :cond_5b
    const/4 v15, 0x1

    :goto_3a
    const/4 v2, 0x5

    if-gt v15, v2, :cond_60

    const/4 v4, -0x1

    :goto_3b
    const/4 v5, 0x1

    if-gt v4, v5, :cond_5f

    const/4 v7, -0x1

    :goto_3c
    if-gt v7, v5, :cond_5e

    if-nez v4, :cond_5c

    if-nez v7, :cond_5c

    goto/16 :goto_3d

    :cond_5c
    int-to-float v8, v4

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v8, v8, v9

    mul-float v8, v8, v1

    int-to-float v10, v15

    mul-float v8, v8, v10

    int-to-float v11, v7

    mul-float v11, v11, v9

    mul-float v11, v11, v1

    mul-float v11, v11, v10

    .line 2327
    sget-object v9, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v10, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v9, v10}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2328
    sget-object v10, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef2:Lcom/badlogic/gdx/graphics/Color;

    iget-object v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v10, v14}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    const v14, 0x3dcccccd    # 0.1f

    .line 2329
    invoke-virtual {v9, v14}, Lcom/badlogic/gdx/graphics/Color;->mul(F)Lcom/badlogic/gdx/graphics/Color;

    .line 2330
    invoke-virtual {v10, v14}, Lcom/badlogic/gdx/graphics/Color;->mul(F)Lcom/badlogic/gdx/graphics/Color;

    .line 2332
    iget-short v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    if-nez v2, :cond_5d

    add-float v2, v8, v6

    .line 2333
    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float v5, v5, v17

    invoke-static {v5}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v5

    mul-float v5, v5, v3

    add-float v26, v2, v5

    add-float v5, v11, v24

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float v14, v14, v17

    invoke-static {v14}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v14

    mul-float v14, v14, v3

    add-float v27, v5, v14

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float v14, v14, v17

    .line 2334
    invoke-static {v14}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v14

    mul-float v14, v14, v3

    add-float v28, v2, v14

    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float v2, v2, v17

    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v2

    mul-float v2, v2, v3

    add-float v29, v5, v2

    add-float v30, v8, v12

    add-float v31, v11, v13

    move-object/from16 v25, p1

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    .line 2333
    invoke-virtual/range {v25 .. v33}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->triangle(FFFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_3d

    :cond_5d
    add-float v2, v8, v6

    .line 2338
    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float v5, v5, v17

    invoke-static {v5}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v5

    mul-float v5, v5, v3

    add-float v26, v2, v5

    add-float v5, v11, v24

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float v14, v14, v17

    invoke-static {v14}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v14

    mul-float v14, v14, v3

    add-float v27, v5, v14

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float v14, v14, v17

    .line 2339
    invoke-static {v14}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v14

    mul-float v14, v14, v3

    add-float v28, v2, v14

    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float v2, v2, v17

    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v2

    mul-float v2, v2, v3

    add-float v29, v5, v2

    add-float/2addr v8, v12

    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget-short v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    mul-int/lit8 v5, v5, 0x5a

    int-to-float v5, v5

    sub-float/2addr v2, v5

    .line 2340
    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v2

    mul-float v2, v2, v3

    add-float v30, v8, v2

    add-float/2addr v11, v13

    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget-short v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    mul-int/lit8 v5, v5, 0x5a

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-static {v2}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v2

    mul-float v2, v2, v3

    add-float v31, v11, v2

    move-object/from16 v25, p1

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    .line 2338
    invoke-virtual/range {v25 .. v33}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->triangle(FFFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :goto_3d
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x5

    const/4 v5, 0x1

    goto/16 :goto_3c

    :cond_5e
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x5

    goto/16 :goto_3b

    :cond_5f
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_3a

    .line 2350
    :cond_60
    iget-short v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    if-nez v1, :cond_61

    .line 2351
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float v1, v1, v17

    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v1

    mul-float v1, v1, v3

    add-float v8, v6, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float v1, v1, v17

    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v3

    add-float v9, v24, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float v1, v1, v17

    .line 2352
    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v1

    mul-float v1, v1, v3

    add-float v10, v6, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float v1, v1, v17

    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v3

    add-float v11, v24, v1

    iget-object v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    iget-object v15, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v7, p1

    .line 2351
    invoke-virtual/range {v7 .. v15}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->triangle(FFFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_40

    .line 2356
    :cond_61
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float v1, v1, v17

    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v1

    mul-float v1, v1, v3

    add-float v26, v6, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float v1, v1, v17

    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v3

    add-float v27, v24, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float v1, v1, v17

    .line 2357
    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v1

    mul-float v1, v1, v3

    add-float v28, v6, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float v1, v1, v17

    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v3

    add-float v29, v24, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget-short v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    mul-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 2358
    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v1

    mul-float v1, v1, v3

    add-float v30, v12, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget-short v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    mul-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v3

    add-float v31, v13, v1

    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, p1

    move-object/from16 v32, v1

    move-object/from16 v33, v2

    .line 2356
    invoke-virtual/range {v25 .. v33}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->triangle(FFFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_40

    :cond_62
    const/4 v1, 0x0

    .line 2363
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v9, v3, v4

    mul-float v9, v9, v5

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v9, v9, v10

    add-float/2addr v2, v3

    mul-float v2, v2, v5

    mul-float v2, v2, v4

    mul-float v14, v2, v10

    .line 2369
    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v3, v2, v9

    sub-float/2addr v6, v3

    mul-float v2, v2, v14

    add-float v12, v6, v2

    .line 2370
    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v9, v9, v2

    sub-float v24, v24, v9

    mul-float v2, v2, v14

    add-float v13, v24, v2

    const/high16 v2, 0x42000000    # 32.0f

    cmpg-float v3, v14, v2

    if-gez v3, :cond_63

    div-float v9, v14, v2

    goto :goto_3e

    :cond_63
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_3e
    const v2, 0x3e6eeeef

    .line 2380
    sget-object v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 2381
    invoke-virtual {v3, v8}, Lcom/badlogic/gdx/graphics/Color;->mul(F)Lcom/badlogic/gdx/graphics/Color;

    mul-float v9, v9, v7

    float-to-int v3, v9

    const/4 v4, 0x2

    .line 2383
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_3f
    if-gt v1, v3, :cond_64

    add-float/2addr v11, v2

    add-float v28, v14, v11

    .line 2387
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValNumPolygonVertices()S

    move-result v29

    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sget-object v32, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_staticColorRef1:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, p1

    move/from16 v26, v12

    move/from16 v27, v13

    move/from16 v30, v4

    move-object/from16 v31, v32

    invoke-virtual/range {v25 .. v32}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->polygon(FFFIFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3f

    .line 2393
    :cond_64
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValNumPolygonVertices()S

    move-result v15

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v11, p1

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v11 .. v18}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->polygon(FFFIFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :cond_65
    :goto_40
    return-void
.end method

.method public drawLimbCulled(Lorg/fortheloss/sticknodes/SNShapeRenderer;FFFZ)V
    .locals 57

    move-object/from16 v0, p0

    .line 1430
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1431
    invoke-direct/range {p0 .. p4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawPolyfill(Lorg/fortheloss/sticknodes/SNShapeRenderer;FFF)V

    .line 1433
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v1

    .line 1434
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v2

    int-to-float v2, v2

    .line 1435
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_50

    .line 1439
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentScale()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v5

    iget-object v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v6

    mul-float v5, v5, v6

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v5

    :goto_0
    mul-float v5, v5, p4

    .line 1442
    iget-object v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v6

    mul-float v6, v6, p4

    add-float v6, p2, v6

    .line 1443
    iget-object v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v7

    mul-float v7, v7, p4

    add-float v24, p3, v7

    .line 1445
    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localX:F

    mul-float v7, v7, v5

    add-float v18, v6, v7

    .line 1446
    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localY:F

    mul-float v7, v7, v5

    add-float v19, v24, v7

    .line 1449
    sget v7, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->CULLING_CENTER_X:F

    sub-float v8, v18, v7

    .line 1450
    sget v9, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->CULLING_CENTER_Y:F

    sub-float v10, v19, v9

    mul-float v8, v8, v8

    mul-float v10, v10, v10

    add-float/2addr v8, v10

    .line 1453
    sget v10, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->CULLING_DISTANCE_SQUARED:F

    cmpl-float v8, v8, v10

    if-lez v8, :cond_2

    sub-float v7, v6, v7

    sub-float v8, v24, v9

    mul-float v7, v7, v7

    mul-float v8, v8, v8

    add-float/2addr v7, v8

    cmpl-float v7, v7, v10

    if-lez v7, :cond_2

    return-void

    :cond_2
    const/4 v7, 0x0

    const/16 v22, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v15, 0x1

    if-ne v1, v15, :cond_c

    cmpg-float v1, v2, v7

    if-gtz v1, :cond_3

    return-void

    .line 1467
    :cond_3
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v1

    mul-float v2, v2, v5

    mul-float v3, v3, v5

    mul-float v12, v3, v1

    .line 1469
    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    mul-float v14, v3, v5

    .line 1470
    invoke-static {v12, v14}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForCurve(FF)I

    move-result v1

    if-le v1, v15, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_8

    if-eqz p5, :cond_6

    .line 1476
    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v8

    .line 1477
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v4, v4, v3

    .line 1478
    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v5, v5, v3

    sub-float v28, v6, v4

    sub-float v29, v24, v5

    mul-float v3, v3, v8

    add-float v30, v12, v3

    const/16 v26, 0x0

    .line 1485
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v27

    add-float v31, v2, v3

    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    .line 1495
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v7

    if-ne v7, v15, :cond_5

    const/16 v37, 0x1

    goto :goto_2

    :cond_5
    const/16 v37, 0x0

    :goto_2
    sget-object v39, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, p1

    move/from16 v32, v14

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move/from16 v36, v1

    move-object/from16 v38, v39

    .line 1483
    invoke-virtual/range {v25 .. v39}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mySegmentCurved(ZZFFFFFFFFIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :cond_6
    const/4 v8, 0x0

    .line 1499
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v9

    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v7

    if-ne v7, v15, :cond_7

    const/16 v19, 0x1

    goto :goto_3

    :cond_7
    const/16 v19, 0x0

    :goto_3
    iget-object v15, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v7, p1

    move v10, v6

    move/from16 v11, v24

    move-object v6, v13

    move v13, v2

    move-object v2, v15

    move v15, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    invoke-virtual/range {v7 .. v21}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mySegmentCurved(ZZFFFFFFFFIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_28

    :cond_8
    if-eqz p5, :cond_a

    .line 1503
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v8

    .line 1504
    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v4, v3, v1

    add-float v26, v18, v4

    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v5, v4, v1

    add-float v27, v19, v5

    mul-float v5, v3, v1

    sub-float v28, v6, v5

    mul-float v5, v4, v1

    sub-float v29, v24, v5

    mul-float v1, v1, v8

    add-float v30, v2, v1

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v1

    if-ne v1, v15, :cond_9

    const/16 v33, 0x1

    goto :goto_4

    :cond_9
    const/16 v33, 0x0

    :goto_4
    sget-object v35, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, p1

    move/from16 v31, v3

    move/from16 v32, v4

    move-object/from16 v34, v35

    invoke-virtual/range {v25 .. v35}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mySegment(FFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 1506
    :cond_a
    iget v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v1

    if-ne v1, v15, :cond_b

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    :goto_5
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v7, p1

    move/from16 v8, v18

    move/from16 v9, v19

    move v10, v6

    move/from16 v11, v24

    move v12, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v7 .. v17}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mySegment(FFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_28

    :cond_c
    if-nez v1, :cond_16

    cmpg-float v1, v2, v7

    if-gtz v1, :cond_d

    return-void

    .line 1512
    :cond_d
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v1

    mul-float v2, v2, v5

    mul-float v3, v3, v5

    mul-float v3, v3, v1

    .line 1514
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    int-to-float v4, v4

    mul-float v4, v4, v1

    mul-float v1, v4, v5

    .line 1515
    invoke-static {v3, v1}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForCurve(FF)I

    move-result v4

    if-le v4, v15, :cond_e

    const/4 v5, 0x1

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_12

    if-eqz p5, :cond_10

    .line 1521
    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v8

    const/4 v9, 0x1

    .line 1524
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v10

    mul-float v5, v5, v8

    add-float v13, v2, v5

    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    .line 1534
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v7

    if-ne v7, v15, :cond_f

    const/16 v19, 0x1

    goto :goto_7

    :cond_f
    const/16 v19, 0x0

    :goto_7
    sget-object v21, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v7, p1

    move v8, v9

    move v9, v10

    move v10, v6

    move/from16 v11, v24

    move/from16 v17, v12

    move v12, v3

    move/from16 v16, v14

    move v14, v1

    move v15, v5

    move/from16 v18, v4

    move-object/from16 v20, v21

    .line 1522
    invoke-virtual/range {v7 .. v21}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mySegmentCurved(ZZFFFFFFFFIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :cond_10
    const/4 v8, 0x1

    .line 1538
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v9

    iget v15, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v7

    const/4 v13, 0x1

    if-ne v7, v13, :cond_11

    const/16 v19, 0x1

    goto :goto_8

    :cond_11
    const/16 v19, 0x0

    :goto_8
    iget-object v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v7, p1

    move v10, v6

    move/from16 v11, v24

    move-object v6, v12

    move v12, v3

    move-object v3, v13

    move v13, v2

    move v2, v14

    move v14, v1

    move/from16 v16, v5

    move/from16 v17, v2

    move/from16 v18, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-virtual/range {v7 .. v21}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->mySegmentCurved(ZZFFFFFFFFIZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_28

    :cond_12
    const/4 v13, 0x1

    if-eqz p5, :cond_14

    .line 1543
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v8

    mul-float v1, v1, v8

    add-float v12, v2, v1

    .line 1544
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v3

    if-ne v3, v13, :cond_13

    const/4 v15, 0x1

    goto :goto_9

    :cond_13
    const/4 v15, 0x0

    :goto_9
    sget-object v17, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v7, p1

    move/from16 v8, v18

    move/from16 v9, v19

    move v10, v6

    move/from16 v11, v24

    const/4 v3, 0x1

    move v13, v1

    move-object/from16 v16, v17

    invoke-virtual/range {v7 .. v17}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myRoundedSegment(FFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_a

    :cond_14
    const/4 v3, 0x1

    .line 1546
    :goto_a
    iget v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v1

    if-ne v1, v3, :cond_15

    const/4 v15, 0x1

    goto :goto_b

    :cond_15
    const/4 v15, 0x0

    :goto_b
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v7, p1

    move/from16 v8, v18

    move/from16 v9, v19

    move v10, v6

    move/from16 v11, v24

    move v12, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-virtual/range {v7 .. v17}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myRoundedSegment(FFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_28

    :cond_16
    const/4 v9, 0x1

    const/4 v10, 0x2

    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v12, 0x42b40000    # 90.0f

    if-ne v1, v10, :cond_28

    mul-float v1, v2, v5

    .line 1549
    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v7

    mul-float v1, v1, v11

    add-float v13, v3, v2

    mul-float v13, v13, v5

    mul-float v13, v13, v7

    mul-float v7, v13, v11

    .line 1551
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseCircleOutline()Z

    move-result v13

    .line 1552
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValCircleIsHollow()Z

    move-result v14

    .line 1553
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v15

    goto :goto_c

    :cond_17
    const/4 v15, 0x2

    .line 1555
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValHalfArc()Z

    move-result v16

    if-nez v16, :cond_21

    .line 1557
    invoke-static {v7}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForCircle(F)I

    move-result v4

    if-eqz v14, :cond_1a

    if-nez v13, :cond_18

    goto :goto_d

    :cond_18
    if-eqz p5, :cond_19

    const/high16 v6, 0x41000000    # 8.0f

    .line 1579
    sget v12, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v12

    div-float/2addr v6, v5

    add-float/2addr v6, v2

    mul-float v16, v6, v5

    mul-float v16, v16, v12

    mul-float v16, v16, v11

    add-float/2addr v6, v3

    mul-float v6, v6, v5

    mul-float v6, v6, v12

    mul-float v29, v6, v11

    .line 1582
    iget v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v12, v6, v16

    add-float v12, v18, v12

    mul-float v6, v6, v29

    sub-float v26, v12, v6

    iget v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v12, v6, v16

    add-float v12, v19, v12

    mul-float v6, v6, v29

    sub-float v27, v12, v6

    mul-float v28, v16, v8

    sget-object v31, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, p1

    move/from16 v30, v4

    invoke-virtual/range {v25 .. v31}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circleOutline(FFFFILcom/badlogic/gdx/graphics/Color;)V

    .line 1586
    :cond_19
    iget v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v12, v6, v1

    add-float v12, v18, v12

    mul-float v6, v6, v7

    sub-float v26, v12, v6

    iget v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v12, v6, v1

    add-float v12, v19, v12

    mul-float v6, v6, v7

    sub-float v27, v12, v6

    mul-float v28, v1, v8

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v31

    move-object/from16 v25, p1

    move/from16 v29, v7

    move/from16 v30, v4

    invoke-virtual/range {v25 .. v31}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circleOutline(FFFFILcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_f

    :cond_1a
    :goto_d
    if-eqz p5, :cond_1b

    .line 1563
    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v8

    .line 1564
    iget v8, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v12, v8, v1

    add-float v12, v18, v12

    mul-float v8, v8, v7

    sub-float v26, v12, v8

    iget v8, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v12, v8, v1

    add-float v12, v19, v12

    mul-float v8, v8, v7

    sub-float v27, v12, v8

    add-float v28, v7, v6

    sget-object v31, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, p1

    move/from16 v29, v4

    move-object/from16 v30, v31

    invoke-virtual/range {v25 .. v31}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :cond_1b
    if-nez v13, :cond_1e

    if-ne v15, v10, :cond_1c

    .line 1569
    iget v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v8, v6, v1

    add-float v8, v18, v8

    mul-float v6, v6, v7

    sub-float v26, v8, v6

    iget v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v8, v6, v1

    add-float v8, v19, v8

    mul-float v6, v6, v7

    sub-float v27, v8, v6

    iget-object v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, p1

    move/from16 v28, v7

    move/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    invoke-virtual/range {v25 .. v31}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_f

    .line 1571
    :cond_1c
    iget v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v8, v6, v1

    add-float v8, v18, v8

    mul-float v6, v6, v7

    sub-float v26, v8, v6

    iget v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v8, v6, v1

    add-float v8, v19, v8

    mul-float v6, v6, v7

    sub-float v27, v8, v6

    iget-object v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v8, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    iget v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    if-nez v15, :cond_1d

    const/16 v33, 0x1

    goto :goto_e

    :cond_1d
    const/16 v33, 0x0

    :goto_e
    move-object/from16 v25, p1

    move/from16 v28, v7

    move/from16 v29, v4

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move/from16 v32, v12

    invoke-virtual/range {v25 .. v33}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;FZ)V

    goto :goto_f

    .line 1573
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v31

    .line 1574
    iget v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v8, v6, v1

    add-float v8, v18, v8

    mul-float v6, v6, v7

    sub-float v26, v8, v6

    iget v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v8, v6, v1

    add-float v8, v19, v8

    mul-float v6, v6, v7

    sub-float v27, v8, v6

    move-object/from16 v25, p1

    move/from16 v28, v7

    move/from16 v29, v4

    move-object/from16 v30, v31

    invoke-virtual/range {v25 .. v31}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :goto_f
    if-nez v14, :cond_50

    if-eqz v13, :cond_50

    cmpg-float v6, v2, v3

    if-gez v6, :cond_50

    sub-float/2addr v3, v2

    mul-float v3, v3, v5

    .line 1591
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v2

    mul-float v28, v3, v11

    if-ne v15, v10, :cond_1f

    .line 1593
    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v3, v2, v1

    sub-float v18, v18, v3

    mul-float v2, v2, v28

    sub-float v26, v18, v2

    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v1, v1, v2

    sub-float v19, v19, v1

    mul-float v2, v2, v28

    sub-float v27, v19, v2

    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, p1

    move/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    invoke-virtual/range {v25 .. v31}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_28

    .line 1595
    :cond_1f
    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v3, v2, v1

    sub-float v18, v18, v3

    mul-float v2, v2, v28

    sub-float v26, v18, v2

    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v1, v1, v2

    sub-float v19, v19, v1

    mul-float v2, v2, v28

    sub-float v27, v19, v2

    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    if-nez v15, :cond_20

    const/16 v33, 0x1

    goto :goto_10

    :cond_20
    const/16 v33, 0x0

    :goto_10
    move-object/from16 v25, p1

    move/from16 v29, v4

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move/from16 v32, v3

    invoke-virtual/range {v25 .. v33}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->circle(FFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;FZ)V

    goto/16 :goto_28

    :cond_21
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1599
    invoke-static {v7}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForCircle(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    mul-float v3, v7, v8

    .line 1604
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTriangleUpsideDown()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 1605
    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v5, v5, v1

    add-float v18, v18, v5

    .line 1606
    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v5, v5, v1

    add-float v19, v19, v5

    .line 1607
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float/2addr v1, v12

    goto :goto_11

    .line 1609
    :cond_22
    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v5, v5, v1

    sub-float/2addr v6, v5

    .line 1610
    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v5, v5, v1

    sub-float v24, v24, v5

    .line 1611
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v1, v12

    move/from16 v18, v6

    move/from16 v19, v24

    :goto_11
    if-eqz p5, :cond_25

    .line 1616
    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v8

    const/4 v6, -0x1

    :goto_12
    if-gt v6, v9, :cond_25

    const/4 v7, -0x1

    :goto_13
    if-gt v7, v9, :cond_24

    if-nez v6, :cond_23

    if-nez v7, :cond_23

    goto :goto_14

    :cond_23
    int-to-float v8, v6

    mul-float v8, v8, v5

    int-to-float v11, v7

    mul-float v11, v11, v5

    add-float v26, v8, v18

    add-float v27, v11, v19

    .line 1626
    sget-object v32, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, p1

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v31, v32

    invoke-virtual/range {v25 .. v32}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->halfCircle(FFFIFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_25
    if-ne v15, v10, :cond_26

    .line 1632
    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, p1

    move/from16 v26, v18

    move/from16 v27, v19

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-virtual/range {v25 .. v32}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->halfCircle(FFFIFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_28

    .line 1634
    :cond_26
    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    if-nez v15, :cond_27

    const/16 v33, 0x1

    goto :goto_15

    :cond_27
    const/16 v33, 0x0

    :goto_15
    move-object/from16 v25, p1

    move/from16 v26, v18

    move/from16 v27, v19

    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    invoke-virtual/range {v25 .. v33}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->halfCircle(FFFIFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Z)V

    goto/16 :goto_28

    :cond_28
    const/4 v13, 0x5

    if-ne v1, v13, :cond_36

    cmpg-float v1, v2, v7

    if-gtz v1, :cond_29

    return-void

    :cond_29
    mul-float v2, v2, v5

    .line 1640
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v1

    mul-float v3, v3, v5

    mul-float v1, v1, v3

    .line 1642
    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v3, v12

    mul-float v5, v2, v11

    mul-float v12, v1, v11

    .line 1643
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v14}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForCircle(F)I

    move-result v14

    .line 1644
    div-int/lit8 v15, v14, 0x2

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 1645
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v15

    goto :goto_16

    :cond_2a
    const/4 v15, 0x2

    .line 1648
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValHalfArc()Z

    move-result v16

    if-eqz v16, :cond_2c

    .line 1649
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTriangleUpsideDown()Z

    move-result v7

    if-eqz v7, :cond_2b

    sub-float v7, v18, v5

    sub-float v16, v19, v1

    const/high16 v17, 0x43340000    # 180.0f

    sub-float v17, v3, v17

    goto :goto_17

    :cond_2b
    sub-float v7, v6, v5

    sub-float v16, v24, v1

    move/from16 v17, v3

    goto :goto_17

    :cond_2c
    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_17
    if-eqz p5, :cond_30

    .line 1662
    sget v18, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v18, v18, v8

    :goto_18
    if-gt v4, v9, :cond_30

    const/4 v10, -0x1

    :goto_19
    if-gt v10, v9, :cond_2f

    if-nez v4, :cond_2d

    if-nez v10, :cond_2d

    goto :goto_1a

    :cond_2d
    int-to-float v9, v4

    mul-float v9, v9, v18

    int-to-float v8, v10

    mul-float v8, v8, v18

    .line 1672
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValHalfArc()Z

    move-result v19

    if-nez v19, :cond_2e

    add-float/2addr v9, v6

    sub-float/2addr v9, v5

    .line 1673
    invoke-static {v3}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v19

    mul-float v19, v19, v1

    mul-float v19, v19, v11

    sub-float v26, v9, v19

    add-float v8, v8, v24

    sub-float/2addr v8, v12

    invoke-static {v3}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v9

    mul-float v9, v9, v1

    mul-float v9, v9, v11

    add-float v27, v8, v9

    sget-object v33, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, p1

    move/from16 v28, v2

    move/from16 v29, v1

    move/from16 v30, v3

    move/from16 v31, v14

    move-object/from16 v32, v33

    invoke-virtual/range {v25 .. v33}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->ellipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_1a

    :cond_2e
    add-float v26, v9, v7

    add-float v27, v8, v16

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v29, v1, v8

    .line 1675
    sget-object v33, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, p1

    move/from16 v28, v2

    move/from16 v30, v17

    move/from16 v31, v13

    move-object/from16 v32, v33

    invoke-virtual/range {v25 .. v33}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->halfEllipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :goto_1a
    add-int/lit8 v10, v10, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    goto :goto_19

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto :goto_18

    .line 1680
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValHalfArc()Z

    move-result v4

    if-nez v4, :cond_33

    const/4 v4, 0x2

    if-ne v15, v4, :cond_31

    sub-float/2addr v6, v5

    .line 1682
    invoke-static {v3}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v4

    mul-float v4, v4, v1

    mul-float v4, v4, v11

    sub-float v26, v6, v4

    sub-float v24, v24, v12

    invoke-static {v3}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v4

    mul-float v4, v4, v1

    mul-float v4, v4, v11

    add-float v27, v24, v4

    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, p1

    move/from16 v28, v2

    move/from16 v29, v1

    move/from16 v30, v3

    move/from16 v31, v14

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-virtual/range {v25 .. v33}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->ellipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_28

    :cond_31
    sub-float/2addr v6, v5

    .line 1684
    invoke-static {v3}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v4

    mul-float v4, v4, v1

    mul-float v4, v4, v11

    sub-float v26, v6, v4

    sub-float v24, v24, v12

    invoke-static {v3}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v4

    mul-float v4, v4, v1

    mul-float v4, v4, v11

    add-float v27, v24, v4

    iget-object v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    if-nez v15, :cond_32

    const/16 v34, 0x1

    goto :goto_1b

    :cond_32
    const/16 v34, 0x0

    :goto_1b
    move-object/from16 v25, p1

    move/from16 v28, v2

    move/from16 v29, v1

    move/from16 v30, v3

    move/from16 v31, v14

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-virtual/range {v25 .. v34}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->ellipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Z)V

    goto/16 :goto_28

    :cond_33
    const/4 v3, 0x2

    if-ne v15, v3, :cond_34

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v29, v1, v3

    .line 1688
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, p1

    move/from16 v26, v7

    move/from16 v27, v16

    move/from16 v28, v2

    move/from16 v30, v17

    move/from16 v31, v13

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    invoke-virtual/range {v25 .. v33}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->halfEllipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_28

    :cond_34
    const/high16 v3, 0x40000000    # 2.0f

    mul-float v29, v1, v3

    .line 1690
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    if-nez v15, :cond_35

    const/16 v34, 0x1

    goto :goto_1c

    :cond_35
    const/16 v34, 0x0

    :goto_1c
    move-object/from16 v25, p1

    move/from16 v26, v7

    move/from16 v27, v16

    move/from16 v28, v2

    move/from16 v30, v17

    move/from16 v31, v13

    move-object/from16 v32, v1

    move-object/from16 v33, v3

    invoke-virtual/range {v25 .. v34}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->halfEllipse(FFFFFILcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;Z)V

    goto/16 :goto_28

    :cond_36
    const/4 v4, 0x6

    if-ne v1, v4, :cond_45

    .line 1693
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness1()F

    move-result v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v2

    mul-float v13, v1, v5

    .line 1694
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness2()F

    move-result v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v1, v1, v2

    mul-float v12, v1, v5

    .line 1695
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded1()Z

    move-result v1

    .line 1696
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded2()Z

    move-result v2

    cmpg-float v4, v13, v7

    if-gtz v4, :cond_37

    cmpg-float v4, v12, v7

    if-gtz v4, :cond_37

    return-void

    :cond_37
    mul-float v3, v3, v5

    .line 1701
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v3, v3, v4

    .line 1702
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isUsingGradient()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_38

    goto :goto_1d

    :cond_38
    const/4 v4, 0x0

    goto :goto_1e

    :cond_39
    :goto_1d
    const/4 v4, 0x1

    .line 1703
    :goto_1e
    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    int-to-float v7, v7

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v7, v8

    mul-float v15, v7, v5

    .line 1704
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v3, v15, v5}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->getSegmentsForTrapezoidCurve(FFF)I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_3a

    const/16 v22, 0x1

    :cond_3a
    if-eqz v22, :cond_3e

    if-eqz p5, :cond_3d

    .line 1710
    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v8, 0x40000000    # 2.0f

    mul-float v7, v7, v8

    .line 1711
    iget v9, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v9, v9, v7

    .line 1712
    iget v10, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v10, v10, v7

    sub-float v9, v6, v9

    sub-float v10, v24, v10

    mul-float v8, v8, v7

    add-float v11, v3, v8

    if-eqz v1, :cond_3c

    add-float/2addr v7, v3

    if-eqz v2, :cond_3b

    move/from16 v46, v3

    move/from16 v42, v6

    goto :goto_1f

    :cond_3b
    move/from16 v42, v6

    move/from16 v46, v7

    :goto_1f
    move/from16 v43, v24

    goto :goto_20

    :cond_3c
    move/from16 v42, v9

    move/from16 v43, v10

    move/from16 v46, v11

    .line 1724
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v41

    add-float v44, v12, v8

    add-float v45, v13, v8

    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move/from16 v47, v7

    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    move/from16 v49, v7

    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    move/from16 v50, v7

    sget-object v55, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v56, v55

    move-object/from16 v40, p1

    move/from16 v48, v15

    move/from16 v51, v5

    move/from16 v52, v4

    move/from16 v53, v2

    move/from16 v54, v1

    invoke-virtual/range {v40 .. v56}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myTrapezoidCurved(ZFFFFFFFFFIZZZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 1726
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v8

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    move/from16 v16, v7

    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    move/from16 v17, v7

    iget-object v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v22, v7

    iget-object v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v23, v7

    move-object/from16 v7, p1

    move v9, v6

    move/from16 v10, v24

    move v11, v12

    move v12, v13

    move v13, v3

    move/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v2

    move/from16 v21, v1

    invoke-virtual/range {v7 .. v23}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myTrapezoidCurved(ZFFFFFFFFFIZZZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_28

    :cond_3e
    if-nez v1, :cond_41

    if-eqz v2, :cond_3f

    goto :goto_21

    :cond_3f
    if-eqz p5, :cond_40

    .line 1750
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    .line 1751
    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v7, v1, v5

    .line 1752
    iget v8, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v9, v1, v8

    add-float v26, v18, v7

    add-float v27, v19, v9

    sub-float v28, v6, v7

    sub-float v29, v24, v9

    mul-float v1, v1, v2

    add-float v30, v12, v1

    add-float v31, v13, v1

    add-float v32, v3, v1

    .line 1753
    sget-object v37, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v25, p1

    move/from16 v33, v5

    move/from16 v34, v8

    move/from16 v35, v4

    move-object/from16 v36, v37

    invoke-virtual/range {v25 .. v37}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myTrapezoid(FFFFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 1755
    :cond_40
    iget v15, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v7, p1

    move/from16 v8, v18

    move/from16 v9, v19

    move v10, v6

    move/from16 v11, v24

    move v14, v3

    move/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myTrapezoid(FFFFFFFFFZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_28

    :cond_41
    :goto_21
    if-eqz p5, :cond_44

    .line 1730
    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v5, v5, v7

    .line 1731
    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v8, v5, v7

    .line 1732
    iget v9, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v10, v5, v9

    add-float v11, v18, v8

    add-float v14, v19, v10

    sub-float v8, v6, v8

    sub-float v10, v24, v10

    if-eqz v2, :cond_42

    move/from16 v41, v18

    move/from16 v42, v19

    goto :goto_22

    :cond_42
    move/from16 v41, v11

    move/from16 v42, v14

    :goto_22
    if-eqz v1, :cond_43

    move/from16 v43, v6

    move/from16 v44, v24

    goto :goto_23

    :cond_43
    move/from16 v43, v8

    move/from16 v44, v10

    :goto_23
    const/high16 v8, 0x40000000    # 2.0f

    mul-float v5, v5, v8

    add-float v45, v12, v5

    add-float v46, v13, v5

    add-float v47, v3, v5

    .line 1745
    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sget-object v55, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v40, p1

    move/from16 v48, v5

    move/from16 v49, v7

    move/from16 v50, v9

    move/from16 v51, v4

    move/from16 v52, v2

    move/from16 v53, v1

    move-object/from16 v54, v55

    invoke-virtual/range {v40 .. v55}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myRoundedTrapezoid(FFFFFFFFFFZZZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 1747
    :cond_44
    iget v15, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    iget v14, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    iget-object v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v10, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v7, p1

    move/from16 v8, v18

    move/from16 v9, v19

    move-object/from16 v22, v10

    move v10, v6

    move-object v6, v11

    move/from16 v11, v24

    move/from16 v17, v14

    move v14, v3

    move/from16 v16, v5

    move/from16 v18, v4

    move/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v21, v6

    invoke-virtual/range {v7 .. v22}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->myRoundedTrapezoid(FFFFFFFFFFZZZLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_28

    :cond_45
    const/4 v4, 0x3

    if-ne v1, v4, :cond_4e

    cmpg-float v1, v2, v7

    if-gtz v1, :cond_46

    return-void

    .line 1762
    :cond_46
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v1

    mul-float v2, v2, v5

    mul-float v2, v2, v11

    .line 1764
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTriangleUpsideDown()Z

    move-result v1

    if-eqz v1, :cond_47

    move/from16 v26, v6

    move/from16 v6, v18

    move/from16 v27, v24

    move/from16 v24, v19

    goto :goto_24

    :cond_47
    move/from16 v26, v18

    move/from16 v27, v19

    :goto_24
    if-eqz p5, :cond_4b

    .line 1775
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v4, p1

    .line 1776
    invoke-virtual {v4, v3, v7, v7, v3}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->setColor(FFFF)V

    const/4 v3, -0x1

    const/4 v5, 0x1

    :goto_25
    if-gt v3, v5, :cond_4c

    const/4 v7, -0x1

    :goto_26
    if-gt v7, v5, :cond_4a

    if-nez v3, :cond_48

    if-nez v7, :cond_48

    goto/16 :goto_27

    :cond_48
    int-to-float v8, v3

    mul-float v8, v8, v1

    int-to-float v9, v7

    mul-float v9, v9, v1

    .line 1786
    iget-short v10, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    if-nez v10, :cond_49

    add-float v10, v8, v6

    .line 1787
    iget v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v11

    mul-float v11, v11, v2

    add-float v14, v10, v11

    add-float v11, v9, v24

    iget v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v13, v12

    invoke-static {v13}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v13

    mul-float v13, v13, v2

    add-float v15, v11, v13

    iget v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float/2addr v13, v12

    .line 1788
    invoke-static {v13}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v13

    mul-float v13, v13, v2

    add-float v16, v10, v13

    iget v10, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float/2addr v10, v12

    invoke-static {v10}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v10

    mul-float v10, v10, v2

    add-float v17, v11, v10

    add-float v18, v8, v26

    add-float v19, v9, v27

    move-object/from16 v13, p1

    .line 1787
    invoke-virtual/range {v13 .. v19}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->triangle(FFFFFF)V

    goto :goto_27

    :cond_49
    add-float v10, v8, v6

    .line 1791
    iget v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v11

    mul-float v11, v11, v2

    add-float v14, v10, v11

    add-float v11, v9, v24

    iget v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v13, v12

    invoke-static {v13}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v13

    mul-float v13, v13, v2

    add-float v15, v11, v13

    iget v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float/2addr v13, v12

    .line 1792
    invoke-static {v13}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v13

    mul-float v13, v13, v2

    add-float v16, v10, v13

    iget v10, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float/2addr v10, v12

    invoke-static {v10}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v10

    mul-float v10, v10, v2

    add-float v17, v11, v10

    add-float v8, v8, v26

    iget v10, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget-short v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    mul-int/lit8 v11, v11, 0x5a

    int-to-float v11, v11

    sub-float/2addr v10, v11

    .line 1793
    invoke-static {v10}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v10

    mul-float v10, v10, v2

    add-float v18, v8, v10

    add-float v9, v9, v27

    iget v8, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget-short v10, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    mul-int/lit8 v10, v10, 0x5a

    int-to-float v10, v10

    sub-float/2addr v8, v10

    invoke-static {v8}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v8

    mul-float v8, v8, v2

    add-float v19, v9, v8

    move-object/from16 v13, p1

    .line 1791
    invoke-virtual/range {v13 .. v19}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->triangle(FFFFFF)V

    :goto_27
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_26

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_25

    :cond_4b
    move-object/from16 v4, p1

    .line 1800
    :cond_4c
    iget-short v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    if-nez v1, :cond_4d

    .line 1801
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v1, v12

    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v1

    mul-float v1, v1, v2

    add-float v22, v6, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v1, v12

    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v2

    add-float v23, v24, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float/2addr v1, v12

    .line 1802
    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v1

    mul-float v1, v1, v2

    add-float/2addr v1, v6

    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float/2addr v3, v12

    invoke-static {v3}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v3

    mul-float v3, v3, v2

    add-float v25, v24, v3

    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v21, p1

    move/from16 v24, v1

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    .line 1801
    invoke-virtual/range {v21 .. v29}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->triangle(FFFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_28

    .line 1806
    :cond_4d
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v1, v12

    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v1

    mul-float v1, v1, v2

    add-float v29, v6, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v1, v12

    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v2

    add-float v30, v24, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float/2addr v1, v12

    .line 1807
    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v1

    mul-float v1, v1, v2

    add-float v31, v6, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    add-float/2addr v1, v12

    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v2

    add-float v32, v24, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget-short v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    mul-int/lit8 v3, v3, 0x5a

    int-to-float v3, v3

    sub-float/2addr v1, v3

    .line 1808
    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v1

    mul-float v1, v1, v2

    add-float v33, v26, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget-short v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    mul-int/lit8 v3, v3, 0x5a

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v1

    mul-float v1, v1, v2

    add-float v34, v27, v1

    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v28, p1

    move-object/from16 v35, v1

    move-object/from16 v36, v2

    .line 1806
    invoke-virtual/range {v28 .. v36}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->triangle(FFFFFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_28

    :cond_4e
    move-object/from16 v4, p1

    .line 1813
    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v7, v2, v1

    mul-float v7, v7, v5

    mul-float v7, v7, v11

    add-float/2addr v3, v2

    mul-float v3, v3, v5

    mul-float v3, v3, v1

    mul-float v2, v3, v11

    if-eqz p5, :cond_4f

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    .line 1819
    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v5, v3, v7

    sub-float v5, v6, v5

    mul-float v3, v3, v2

    add-float v29, v5, v3

    iget v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v5, v3, v7

    sub-float v5, v24, v5

    mul-float v3, v3, v2

    add-float v30, v5, v3

    add-float v31, v2, v1

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValNumPolygonVertices()S

    move-result v32

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sget-object v35, Lcom/badlogic/gdx/graphics/Color;->RED:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v28, p1

    move/from16 v33, v1

    move-object/from16 v34, v35

    invoke-virtual/range {v28 .. v35}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->polygon(FFFIFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    .line 1822
    :cond_4f
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v3, v1, v7

    sub-float/2addr v6, v3

    mul-float v1, v1, v2

    add-float v29, v6, v1

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v7, v7, v1

    sub-float v24, v24, v7

    mul-float v1, v1, v2

    add-float v30, v24, v1

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValNumPolygonVertices()S

    move-result v32

    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v28, p1

    move/from16 v31, v2

    move/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    invoke-virtual/range {v28 .. v35}, Lorg/fortheloss/sticknodes/SNShapeRenderer;->polygon(FFFIFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    :cond_50
    :goto_28
    return-void
.end method

.method public drawLockedNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZZ)V
    .locals 5

    .line 2713
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsStatic()Z

    move-result v0

    .line 2714
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v1

    if-eqz v0, :cond_0

    const v2, 0x3f2b851f    # 0.67f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2719
    :goto_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentScale()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v3

    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v4

    mul-float v3, v3, v4

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v3

    :goto_1
    mul-float v3, v3, p4

    .line 2722
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v4, :cond_2

    .line 2723
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v4

    mul-float v4, v4, p4

    add-float/2addr p2, v4

    .line 2724
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v4

    mul-float v4, v4, p4

    add-float/2addr p3, v4

    .line 2727
    :cond_2
    iget v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localX:F

    mul-float v4, v4, v3

    add-float/2addr p2, v4

    .line 2728
    iget v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localY:F

    mul-float v4, v4, v3

    add-float/2addr p3, v4

    .line 2729
    instance-of v3, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v3, :cond_3

    .line 2732
    move-object v3, p0

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getLocalNodeXUnsafe()F

    move-result v4

    mul-float v4, v4, p4

    sub-float/2addr p2, v4

    .line 2733
    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getLocalNodeYUnsafe()F

    move-result v3

    mul-float v3, v3, p4

    sub-float/2addr p3, v3

    :cond_3
    const/16 p4, 0x8

    if-eqz p5, :cond_6

    if-eqz p6, :cond_4

    const/16 p4, 0xa

    .line 2738
    invoke-virtual {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object p1

    invoke-virtual {p1, v1, p2, p3, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 2741
    invoke-virtual {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object p1

    invoke-virtual {p1, v1, p2, p3, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    goto :goto_2

    :cond_5
    const/16 p4, 0x9

    .line 2743
    invoke-virtual {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object p1

    invoke-virtual {p1, v1, p2, p3, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    goto :goto_2

    .line 2746
    :cond_6
    invoke-virtual {p1, p4}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object p1

    invoke-virtual {p1, v1, p2, p3, v2}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    :goto_2
    return-void
.end method

.method public drawNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZZZZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2510
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsStatic()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p5, :cond_0

    return-void

    :cond_0
    const v3, 0x3f2b851f    # 0.67f

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 2518
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object v4

    .line 2521
    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isLocked()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isLockedToCamera()B

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 2522
    :goto_2
    iget-object v8, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v8}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v8

    .line 2524
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentScale()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v9

    iget-object v10, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v10

    mul-float v9, v9, v10

    goto :goto_3

    :cond_4
    iget-object v9, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v9}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v9

    :goto_3
    mul-float v9, v9, p4

    .line 2527
    iget-object v10, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v10, :cond_5

    .line 2528
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v10

    mul-float v10, v10, p4

    add-float v10, p2, v10

    .line 2529
    iget-object v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v11

    mul-float v11, v11, p4

    add-float v11, p3, v11

    goto :goto_4

    :cond_5
    move/from16 v10, p2

    move/from16 v11, p3

    .line 2532
    :goto_4
    iget v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localX:F

    mul-float v12, v12, v9

    add-float/2addr v10, v12

    .line 2533
    iget v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localY:F

    mul-float v12, v12, v9

    add-float/2addr v11, v12

    .line 2534
    instance-of v9, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v9, :cond_6

    .line 2537
    move-object v12, v0

    check-cast v12, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getLocalNodeXUnsafe()F

    move-result v13

    mul-float v13, v13, p4

    sub-float/2addr v10, v13

    .line 2538
    invoke-virtual {v12}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->getLocalNodeYUnsafe()F

    move-result v12

    mul-float v12, v12, p4

    sub-float/2addr v11, v12

    .line 2541
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isSmartStretch()Z

    move-result v12

    .line 2542
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v13

    .line 2543
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isConnectorParent()Z

    move-result v14

    .line 2545
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isJoinAnchor()Z

    move-result v15

    const/16 v16, 0x1f

    const/16 v17, -0x1

    if-eqz v15, :cond_a

    if-eqz p8, :cond_7

    const/16 v15, 0x1f

    goto :goto_5

    :cond_7
    if-eqz p6, :cond_9

    if-eqz p7, :cond_8

    const/16 v15, 0x1e

    goto :goto_5

    :cond_8
    const/16 v15, 0x1d

    goto :goto_5

    :cond_9
    const/16 v15, 0x1c

    goto :goto_5

    :cond_a
    const/4 v15, -0x1

    .line 2559
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v18

    const/16 v19, 0xb

    const/16 v7, 0x27

    const/4 v6, 0x3

    if-eqz v18, :cond_23

    const/16 v2, 0x3c

    const/16 v12, 0x28

    const/high16 v18, 0x3fc00000    # 1.5f

    if-eqz v8, :cond_13

    if-eqz p8, :cond_e

    if-eqz v13, :cond_b

    .line 2565
    invoke-virtual {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    invoke-virtual {v2, v4, v10, v11, v3}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    :cond_b
    if-eqz v14, :cond_c

    const/16 v2, 0x3b

    .line 2567
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    iget-object v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iget v7, v7, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v7

    invoke-virtual/range {p2 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_c
    if-eqz v5, :cond_d

    mul-float v3, v3, v18

    const/16 v8, 0xb

    goto :goto_6

    :cond_d
    const/4 v8, 0x3

    :goto_6
    const/16 v15, 0x1f

    goto/16 :goto_e

    :cond_e
    if-eqz p6, :cond_10

    if-eqz v13, :cond_f

    .line 2576
    invoke-virtual {v1, v12}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v5

    invoke-virtual {v5, v4, v10, v11, v3}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    :cond_f
    if-eqz v14, :cond_12

    .line 2578
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iget v5, v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    goto :goto_7

    :cond_10
    if-eqz v13, :cond_11

    .line 2581
    invoke-virtual {v1, v12}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v5

    invoke-virtual {v5, v4, v10, v11, v3}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    :cond_11
    if-eqz v14, :cond_12

    .line 2583
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iget v5, v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_12
    :goto_7
    const/4 v8, -0x1

    goto/16 :goto_e

    :cond_13
    const/high16 v6, 0x41f00000    # 30.0f

    if-eqz p8, :cond_17

    .line 2589
    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v2

    .line 2590
    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    invoke-static {v7}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v7

    .line 2591
    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v6

    const/16 v6, 0x17

    .line 2592
    invoke-virtual {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v6

    mul-float v2, v2, v8

    sub-float v12, v10, v2

    mul-float v7, v7, v8

    sub-float v8, v11, v7

    add-float/2addr v2, v10

    add-float/2addr v7, v11

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move/from16 p4, v12

    move/from16 p5, v8

    move/from16 p6, v2

    move/from16 p7, v7

    invoke-virtual/range {p2 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawLine(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    if-eqz v13, :cond_14

    const/16 v2, 0x2b

    .line 2595
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    invoke-virtual {v2, v4, v10, v11, v3}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    :cond_14
    if-eqz v14, :cond_15

    const/16 v2, 0x3f

    .line 2597
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    iget-object v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iget v6, v6, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v6

    invoke-virtual/range {p2 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_15
    if-eqz v5, :cond_16

    const/16 v2, 0xf

    mul-float v3, v3, v18

    const/16 v17, 0xf

    goto/16 :goto_9

    :cond_16
    const/4 v2, 0x7

    const/16 v17, 0x7

    goto/16 :goto_9

    :cond_17
    if-eqz p6, :cond_1f

    if-eqz p7, :cond_1b

    .line 2607
    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    invoke-static {v2}, Lcom/badlogic/gdx/math/MathUtils;->cosDeg(F)F

    move-result v2

    .line 2608
    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    invoke-static {v7}, Lcom/badlogic/gdx/math/MathUtils;->sinDeg(F)F

    move-result v7

    .line 2609
    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v6

    const/16 v6, 0x16

    .line 2610
    invoke-virtual {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v6

    mul-float v2, v2, v8

    sub-float v12, v10, v2

    mul-float v7, v7, v8

    sub-float v8, v11, v7

    add-float/2addr v2, v10

    add-float/2addr v7, v11

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move/from16 p4, v12

    move/from16 p5, v8

    move/from16 p6, v2

    move/from16 p7, v7

    invoke-virtual/range {p2 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawLine(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    if-eqz v13, :cond_18

    const/16 v2, 0x2a

    .line 2613
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    invoke-virtual {v2, v4, v10, v11, v3}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    :cond_18
    if-eqz v14, :cond_19

    const/16 v2, 0x3e

    .line 2615
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    iget-object v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iget v6, v6, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v6

    invoke-virtual/range {p2 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_19
    if-eqz v5, :cond_1a

    const/16 v2, 0xe

    mul-float v3, v3, v18

    const/16 v17, 0xe

    goto/16 :goto_9

    :cond_1a
    const/4 v2, 0x6

    const/16 v17, 0x6

    goto/16 :goto_9

    :cond_1b
    if-eqz v13, :cond_1c

    const/16 v2, 0x29

    .line 2623
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    invoke-virtual {v2, v4, v10, v11, v3}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    :cond_1c
    if-eqz v14, :cond_1d

    const/16 v2, 0x3d

    .line 2625
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    iget-object v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iget v6, v6, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v6

    invoke-virtual/range {p2 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_1d
    if-eqz v5, :cond_1e

    const/16 v17, 0xd

    mul-float v3, v3, v18

    const/16 v8, 0xd

    goto/16 :goto_e

    :cond_1e
    const/16 v17, 0x5

    const/4 v8, 0x5

    goto/16 :goto_e

    :cond_1f
    if-eqz v13, :cond_20

    .line 2634
    invoke-virtual {v1, v12}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v6

    invoke-virtual {v6, v4, v10, v11, v3}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    :cond_20
    if-eqz v14, :cond_21

    .line 2636
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    iget-object v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iget v6, v6, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v6

    invoke-virtual/range {p2 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_21
    if-eqz v5, :cond_22

    const/16 v17, 0xc

    mul-float v3, v3, v18

    const/16 v8, 0xc

    goto/16 :goto_e

    :cond_22
    const/16 v17, 0x4

    const/4 v8, 0x4

    goto/16 :goto_e

    :cond_23
    if-eqz p8, :cond_29

    if-eqz v9, :cond_24

    const/16 v2, 0x37

    const/16 v17, 0x37

    goto :goto_8

    :cond_24
    const/16 v17, 0x3

    :goto_8
    if-eqz v12, :cond_25

    const/16 v2, 0x23

    .line 2650
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_25
    if-eqz v13, :cond_26

    .line 2652
    invoke-virtual {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    invoke-virtual {v2, v4, v10, v11, v3}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    :cond_26
    if-eqz v14, :cond_27

    const/16 v2, 0x3b

    .line 2654
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iget v5, v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 2656
    :cond_27
    iget-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getLockedStickNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v2

    if-ne v2, v0, :cond_28

    if-nez v9, :cond_28

    .line 2658
    invoke-virtual {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    invoke-virtual {v2, v4, v10, v11, v3}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    const/16 v8, 0xb

    goto/16 :goto_e

    :cond_28
    :goto_9
    move/from16 v8, v17

    goto/16 :goto_e

    :cond_29
    const/16 v5, 0x38

    const/16 v6, 0x24

    const/16 v7, 0x20

    const/16 v8, 0x34

    if-eqz p6, :cond_36

    if-eqz p7, :cond_2d

    if-eqz v9, :cond_2a

    const/16 v2, 0x36

    const/16 v17, 0x36

    goto :goto_a

    :cond_2a
    const/4 v2, 0x2

    const/16 v17, 0x2

    :goto_a
    if-eqz v12, :cond_2b

    const/16 v2, 0x22

    .line 2665
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_2b
    if-eqz v13, :cond_2c

    const/16 v2, 0x26

    .line 2667
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    invoke-virtual {v2, v4, v10, v11, v3}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    :cond_2c
    if-eqz v14, :cond_28

    const/16 v2, 0x3a

    .line 2669
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iget v5, v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    goto :goto_9

    :cond_2d
    if-eqz v2, :cond_31

    if-eqz v9, :cond_2e

    goto :goto_b

    :cond_2e
    const/4 v8, 0x0

    :goto_b
    if-eqz v12, :cond_2f

    .line 2674
    invoke-virtual {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v7

    invoke-virtual/range {p2 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_2f
    if-eqz v13, :cond_30

    .line 2676
    invoke-virtual {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    invoke-virtual {v2, v4, v10, v11, v3}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    :cond_30
    if-eqz v14, :cond_3a

    .line 2678
    invoke-virtual {v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iget v5, v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    goto/16 :goto_e

    :cond_31
    if-eqz v9, :cond_32

    const/16 v6, 0x35

    goto :goto_c

    :cond_32
    const/4 v6, 0x1

    :goto_c
    if-eqz v12, :cond_33

    const/16 v2, 0x21

    .line 2682
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_33
    if-eqz v13, :cond_34

    const/16 v2, 0x25

    .line 2684
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    invoke-virtual {v2, v4, v10, v11, v3}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    :cond_34
    if-eqz v14, :cond_35

    const/16 v2, 0x39

    .line 2686
    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iget v5, v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_35
    move v8, v6

    goto :goto_e

    :cond_36
    if-eqz v9, :cond_37

    goto :goto_d

    :cond_37
    const/4 v8, 0x0

    :goto_d
    if-eqz v12, :cond_38

    .line 2692
    invoke-virtual {v1, v7}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    iget v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v7

    invoke-virtual/range {p2 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_38
    if-eqz v13, :cond_39

    .line 2694
    invoke-virtual {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    invoke-virtual {v2, v4, v10, v11, v3}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    :cond_39
    if-eqz v14, :cond_3a

    .line 2696
    invoke-virtual {v1, v5}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    iget-object v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    iget v5, v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    :cond_3a
    :goto_e
    if-ltz v8, :cond_3c

    if-eqz v9, :cond_3b

    .line 2703
    invoke-virtual {v1, v8}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    iget v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v3

    move/from16 p7, v5

    invoke-virtual/range {p2 .. p7}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    goto :goto_f

    .line 2705
    :cond_3b
    invoke-virtual {v1, v8}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v2

    invoke-virtual {v2, v4, v10, v11, v3}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    :cond_3c
    :goto_f
    if-ltz v15, :cond_3d

    .line 2709
    invoke-virtual {v1, v15}, Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;->getNode(I)Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;

    move-result-object v1

    invoke-virtual {v1, v4, v10, v11, v3}, Lorg/fortheloss/sticknodes/animationscreen/drawables/BaseNodeDrawable;->drawNode(Lcom/badlogic/gdx/graphics/g2d/Batch;FFF)V

    :cond_3d
    return-void
.end method

.method public flagPolyfillAsDirty()V
    .locals 1

    const/4 v0, 0x0

    .line 2840
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    return-void
.end method

.method public flagPositionAsDirty()V
    .locals 1

    const/4 v0, 0x1

    .line 4814
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_positionIsDirty:Z

    .line 4815
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0, p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->addDirtyNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    return-void
.end method

.method public flipX(Z)V
    .locals 9

    .line 4894
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 4899
    instance-of v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 4900
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_0

    .line 4901
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flipX(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4902
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isJoinAnchor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4903
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_1
    if-ltz v0, :cond_1

    .line 4904
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v4, p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->flipX(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    move-object p1, v2

    goto/16 :goto_6

    .line 4909
    :cond_2
    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    .line 4910
    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4911
    const-class v4, Ljava/util/Stack;

    invoke-static {v4}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Stack;

    .line 4912
    invoke-virtual {v4, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 4914
    :cond_3
    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 4915
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 4917
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsAngleLocked()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 4918
    instance-of v6, v5, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v6

    if-nez v6, :cond_5

    .line 4919
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngleLockIsMainNode()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4920
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4922
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4923
    :goto_2
    invoke-virtual {v5, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setIsAngleLocked(Z)V

    .line 4928
    :cond_5
    iget-object v6, v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_3
    if-ltz v6, :cond_6

    .line 4929
    iget-object v7, v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 4932
    :cond_6
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isJoinAnchor()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4933
    iget-object v6, v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_4
    if-ltz v6, :cond_3

    .line 4934
    iget-object v7, v5, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 4935
    instance-of v8, v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v8, :cond_7

    .line 4936
    check-cast v7, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    .line 4941
    :cond_8
    invoke-virtual {v4}, Ljava/util/Stack;->clear()V

    .line 4942
    invoke-static {v4}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 4944
    invoke-direct {p0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->actuallyFlip(Z)V

    .line 4947
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/high16 v7, 0x43340000    # 180.0f

    const/high16 v8, 0x43b40000    # 360.0f

    if-eqz v4, :cond_b

    .line 4948
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 4949
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinOffsetAngle()F

    move-result v4

    rem-float/2addr v4, v8

    cmpg-float v6, v4, v6

    if-gez v6, :cond_9

    add-float/2addr v4, v8

    .line 4952
    :cond_9
    iget-object v6, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    sub-float/2addr v4, v7

    invoke-virtual {v6, v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setJoinOffsetAngle(F)V

    if-nez p1, :cond_f

    .line 4954
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p1

    .line 4955
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinOffsetAngle()F

    move-result v6

    mul-float p1, p1, v5

    add-float/2addr v6, p1

    invoke-virtual {v4, v6}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setJoinOffsetAngle(F)V

    goto :goto_5

    .line 4958
    :cond_a
    iget p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    neg-float p1, p1

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_d

    .line 4961
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 4962
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinOffsetAngle()F

    move-result p1

    rem-float/2addr p1, v8

    cmpg-float v4, p1, v6

    if-gez v4, :cond_c

    add-float/2addr p1, v8

    .line 4965
    :cond_c
    iget v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    sub-float/2addr v4, v7

    mul-float p1, p1, v5

    add-float/2addr v4, p1

    .line 4966
    iput v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    goto :goto_5

    .line 4967
    :cond_d
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    instance-of p1, p1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz p1, :cond_e

    .line 4968
    iget p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    sub-float/2addr p1, v7

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    goto :goto_5

    .line 4970
    :cond_e
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget p1, p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v4

    sub-float/2addr v7, v4

    sub-float/2addr p1, v7

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    :cond_f
    :goto_5
    move-object p1, v2

    move-object v2, v0

    .line 4975
    :goto_6
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 4976
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    if-eqz v2, :cond_11

    .line 4980
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_7
    if-ltz v0, :cond_10

    .line 4981
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 4982
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 4983
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setIsAngleLocked(Z)V

    .line 4984
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setAngleLockIsMainNode(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 4986
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4987
    invoke-static {v2}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    :cond_11
    if-eqz p1, :cond_13

    .line 4991
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_8
    if-ltz v0, :cond_12

    .line 4992
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 4993
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 4994
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setIsAngleLocked(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 4996
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4997
    invoke-static {p1}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 5001
    :cond_13
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->repositionBasedOnLockedStickNode()Lcom/badlogic/gdx/math/Vector2;

    .line 5002
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->recalculatePolyfills()V

    return-void
.end method

.method public flipY(Z)V
    .locals 9

    .line 5006
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 5011
    instance-of v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 5012
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_0

    .line 5013
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flipY(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5014
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isJoinAnchor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5015
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_1
    if-ltz v0, :cond_1

    .line 5016
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v4, p1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->flipY(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    move-object p1, v1

    goto/16 :goto_6

    .line 5021
    :cond_2
    const-class p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    .line 5022
    const-class p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 5023
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 5024
    invoke-virtual {v0, p0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 5026
    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 5027
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 5029
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getIsAngleLocked()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 5030
    instance-of v5, v4, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v5

    if-nez v5, :cond_5

    .line 5031
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngleLockIsMainNode()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 5032
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 5034
    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5035
    :goto_2
    invoke-virtual {v4, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setIsAngleLocked(Z)V

    .line 5040
    :cond_5
    iget-object v5, v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_3
    if-ltz v5, :cond_6

    .line 5041
    iget-object v6, v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 5044
    :cond_6
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isJoinAnchor()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5045
    iget-object v5, v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_4
    if-ltz v5, :cond_3

    .line 5046
    iget-object v6, v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 5047
    instance-of v7, v6, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v7, :cond_7

    .line 5048
    check-cast v6, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 5053
    :cond_8
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 5054
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 5056
    invoke-direct {p0, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->actuallyFlip(Z)V

    .line 5059
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5060
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v0

    if-nez v0, :cond_d

    const/high16 v0, 0x43340000    # 180.0f

    .line 5061
    iget v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    sub-float/2addr v0, v4

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    goto :goto_5

    .line 5064
    :cond_9
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 5065
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinOffsetAngle()F

    move-result v0

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr v0, v4

    const/4 v5, 0x0

    cmpg-float v5, v0, v5

    if-gez v5, :cond_a

    add-float/2addr v0, v4

    .line 5068
    :cond_a
    iget v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v0, v0, v5

    add-float/2addr v4, v0

    iput v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    goto :goto_5

    .line 5069
    :cond_b
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    instance-of v0, v0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v0, :cond_c

    goto :goto_5

    .line 5072
    :cond_c
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iget v0, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v4

    neg-float v4, v4

    sub-float/2addr v0, v4

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    :cond_d
    :goto_5
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 5077
    :goto_6
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 5078
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    if-eqz v1, :cond_f

    .line 5082
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_7
    if-ltz v0, :cond_e

    .line 5083
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 5084
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v4

    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 5085
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setIsAngleLocked(Z)V

    .line 5086
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v4, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setAngleLockIsMainNode(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 5088
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5089
    invoke-static {v1}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    :cond_f
    if-eqz p1, :cond_11

    .line 5093
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_8
    if-ltz v0, :cond_10

    .line 5094
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 5095
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 5096
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setIsAngleLocked(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 5098
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 5099
    invoke-static {p1}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    .line 5103
    :cond_11
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->repositionBasedOnLockedStickNode()Lcom/badlogic/gdx/math/Vector2;

    .line 5104
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->recalculatePolyfills()V

    return-void
.end method

.method public getAngle()F
    .locals 1

    .line 5294
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 5295
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    return v0
.end method

.method public getAngleLockIsMainNode()Z
    .locals 1

    .line 4676
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockIsMainNode()Z

    move-result v0

    return v0
.end method

.method public getBranchProperties()[Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;
    .locals 6

    .line 5227
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDescendantCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5229
    new-array v0, v0, [Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    .line 5233
    const-class v1, Ljava/util/Stack;

    invoke-static {v1}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    .line 5234
    invoke-virtual {v1, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5236
    :goto_0
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5237
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 5240
    instance-of v4, v3, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v4, :cond_0

    .line 5241
    new-instance v4, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;

    move-object v5, v3

    check-cast v5, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-direct {v4, v5}, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Connector;)V

    goto :goto_1

    .line 5243
    :cond_0
    new-instance v4, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;

    invoke-direct {v4, v3}, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;-><init>(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 5245
    aput-object v4, v0, v2

    .line 5247
    iget-object v2, v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_1

    .line 5248
    iget-object v4, v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_1
    move v2, v5

    goto :goto_0

    .line 5251
    :cond_2
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 5252
    invoke-static {v1}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getChildrenNodes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation

    .line 727
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCircleIsHollow()Z
    .locals 1

    .line 3707
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValCircleIsHollow()Z

    move-result v0

    return v0
.end method

.method public getCircleOutlineColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 3715
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public getColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 4372
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public getConnectorAttachments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/Connector;",
            ">;"
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorAttachments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getConnectorChild()Lorg/fortheloss/sticknodes/stickfigure/Connector;
    .locals 1

    .line 527
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    return-object v0
.end method

.method public getDescendantCount()I
    .locals 5

    .line 3198
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 3200
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 3201
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3203
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3204
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    add-int/lit8 v1, v1, 0x1

    .line 3206
    iget-object v3, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_1

    .line 3207
    iget-object v4, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 3210
    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 3211
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return v1
.end method

.method public getDoNotApplySmartStretch()Z
    .locals 1

    .line 4782
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSmartStretchDoNotApply()Z

    move-result v0

    return v0
.end method

.method public getDragLockAngle()F
    .locals 1

    .line 4725
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    return v0
.end method

.method public getDrawOrderIndex()I
    .locals 1

    .line 3186
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDrawOrderIndex()I

    move-result v0

    return v0
.end method

.method public getDrawableFigure()Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;
    .locals 1

    .line 4824
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    return-object v0
.end method

.method public getGlobalX()F
    .locals 2

    .line 3151
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getX()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getGlobalY()F
    .locals 2

    .line 3156
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getY()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public getGradientColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 4380
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public getGradientMode()S
    .locals 1

    .line 4360
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v0

    return v0
.end method

.method public getIsAngleLocked()Z
    .locals 1

    .line 4661
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsAngleLocked()Z

    move-result v0

    return v0
.end method

.method public getIsDragLocked()Z
    .locals 1

    .line 4718
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    return v0
.end method

.method public getJoinedFigures()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;",
            ">;"
        }
    .end annotation

    .line 5315
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLastPolynodeInPolyfill()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 2

    .line 3934
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3937
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public getLength()F
    .locals 1

    .line 4416
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v0

    return v0
.end method

.method public getLengthDefault()F
    .locals 1

    .line 4420
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDefaultLength()F

    move-result v0

    return v0
.end method

.method protected abstract getLibraryNodeReference()Lorg/fortheloss/sticknodes/stickfigure/IDynamicNode;
.end method

.method public getLimbType()I
    .locals 1

    .line 4841
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v0

    return v0
.end method

.method public getLocalAngle()F
    .locals 1

    .line 5282
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 5283
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    return v0
.end method

.method public getNeighborNodes(Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/INode;",
            ">;"
        }
    .end annotation

    .line 2399
    sget-object v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sticknodeArrayListTemp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2401
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v1, :cond_0

    .line 2402
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2404
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2405
    sget-object v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sticknodeArrayListTemp:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/INode;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2407
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorAttachments:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2408
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_2

    .line 2409
    sget-object v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sticknodeArrayListTemp:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorAttachments:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    .line 2413
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isJoinAnchor()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2414
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v1

    :goto_2
    if-ltz p1, :cond_5

    .line 2415
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 2416
    instance-of v2, v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-eqz v2, :cond_3

    .line 2417
    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object v0

    .line 2418
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_3
    if-ltz v2, :cond_4

    .line 2419
    sget-object v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sticknodeArrayListTemp:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/INode;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 2420
    :cond_3
    instance-of v2, v0, Lorg/fortheloss/sticknodes/movieclip/MCReference;

    if-eqz v2, :cond_4

    .line 2421
    sget-object v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sticknodeArrayListTemp:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 2426
    :cond_5
    sget-object p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sticknodeArrayListTemp:Ljava/util/ArrayList;

    return-object p1
.end method

.method public getNumPolygonVertices()S
    .locals 1

    .line 4635
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValNumPolygonVertices()S

    move-result v0

    return v0
.end method

.method public getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 1

    .line 4828
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-object v0
.end method

.method public getPointsForSplittingCurve(I)Lcom/badlogic/gdx/utils/FloatArray;
    .locals 8

    .line 2906
    sget-object v7, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_pointsForEarClipping:Lcom/badlogic/gdx/utils/FloatArray;

    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/FloatArray;->clear()V

    add-int/lit8 v6, p1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v7

    move-object v3, p0

    .line 2907
    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getCurveNodes(Ljava/util/ArrayList;Lcom/badlogic/gdx/utils/FloatArray;Lorg/fortheloss/sticknodes/stickfigure/StickNode;ZFI)V

    return-object v7
.end method

.method public getPolyfillColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 3732
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public getPolynodeChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;"
        }
    .end annotation

    .line 3926
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPolynodeChildrenCount()I
    .locals 1

    .line 3930
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getProperties(Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V
    .locals 2

    .line 5109
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 5110
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_x:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->x:F

    .line 5111
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_y:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->y:F

    .line 5112
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localX:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->localX:F

    .line 5113
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localY:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->localY:F

    .line 5114
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDefaultLength()F

    move-result v0

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->defaultLength:F

    .line 5115
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v0

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->length:F

    .line 5116
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDefaultThickness()I

    move-result v0

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->defaultThickness:I

    .line 5117
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v0

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->thickness:I

    .line 5118
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->segmentCurveRadius:I

    .line 5119
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v0

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->segmentCurveCirculization:Z

    .line 5120
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurvePolyfillPrecision()S

    move-result v0

    iput-short v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->segmentCurvePrecision:S

    .line 5121
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValHalfArc()Z

    move-result v0

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->halfArc:Z

    .line 5122
    iget-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    iput-short v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->rightTriangleDirection:S

    .line 5123
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTriangleUpsideDown()Z

    move-result v0

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->triangleUpsideDown:Z

    .line 5124
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness1()F

    move-result v0

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->trapezoidThickness1:F

    .line 5125
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded1()Z

    move-result v0

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->trapezoidIsRounded1:Z

    .line 5126
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness2()F

    move-result v0

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->trapezoidThickness2:F

    .line 5127
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded2()Z

    move-result v0

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->trapezoidIsRounded2:Z

    .line 5128
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidRatio()F

    move-result v0

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->trapezoidRatio:F

    .line 5129
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValNumPolygonVertices()S

    move-result v0

    iput-short v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->numPolygonVertices:S

    .line 5130
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->defaultLocalAngle:F

    .line 5131
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->localAngle:F

    .line 5132
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->defaultAngle:F

    .line 5133
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->angle:F

    .line 5134
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentColor()Z

    move-result v0

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->useSegmentColor:Z

    .line 5135
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 5136
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseCircleOutline()Z

    move-result v0

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->useCircleOutline:Z

    .line 5137
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValCircleIsHollow()Z

    move-result v0

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->circleIsHollow:Z

    .line 5138
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->circleOutlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 5139
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result v0

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->useGradient:Z

    .line 5140
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->reverseGradient:Z

    .line 5141
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v0

    iput-short v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->gradientMode:S

    .line 5142
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->gradientColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 5143
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentScale()Z

    move-result v0

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->useSegmentScale:Z

    .line 5144
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v0

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->scale:F

    .line 5145
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsStretchy()Z

    move-result v0

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->isStretchy:Z

    .line 5146
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsFloaty()Z

    move-result v0

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mIsFloaty:Z

    .line 5147
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsSmartStretch()Z

    move-result v0

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->isSmartStretch:Z

    .line 5148
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSmartStretchDoNotApply()Z

    move-result v0

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->doNotApplySmartStretch:Z

    .line 5149
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSmartStretchResetImpulse()Z

    move-result v0

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mSmartStretchResetImpulse:Z

    .line 5150
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsStatic()Z

    move-result v0

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->isStatic:Z

    .line 5151
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v0

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->limbType:I

    .line 5152
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUsePolyfillColor()Z

    move-result v0

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->usePolyfillColor:Z

    .line 5153
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->polyfillColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 5154
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsAngleLocked()Z

    move-result v0

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mIsAngleLocked:Z

    .line 5155
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockIsMainNode()Z

    move-result v0

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mAngleLockIsMainNode:Z

    .line 5156
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mAngleLockOffset:F

    .line 5157
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockRelativeStart()F

    move-result v0

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mAngleLockRelativeStart:F

    .line 5158
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockStickfigureStart()F

    move-result v0

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mAngleLockStickfigureStart:F

    .line 5159
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockRelativeMultiplier()B

    move-result v0

    iput-byte v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mAngleLockRelativeMultiplier:B

    .line 5160
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    iput-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mIsDragLocked:Z

    .line 5161
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mDragLockAngle:F

    .line 5162
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSmartStretchMultiplier()F

    move-result v0

    iput v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mSmartStretchMultiplier:F

    return-void
.end method

.method public getRightTriangleDirection()S
    .locals 1

    .line 4614
    iget-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 4408
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v0

    return v0
.end method

.method public getSegmentCurve()I
    .locals 1

    .line 4453
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    return v0
.end method

.method public getSegmentCurveCirculization()Z
    .locals 1

    .line 4575
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v0

    return v0
.end method

.method public getSegmentCurvePrecision()I
    .locals 1

    .line 4594
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurvePolyfillPrecision()S

    move-result v0

    return v0
.end method

.method public getSegmentRelativeAngleLockMultiplier()B
    .locals 1

    .line 4657
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockRelativeMultiplier()B

    move-result v0

    return v0
.end method

.method public getSmartStretchMultiplier()F
    .locals 1

    .line 4733
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSmartStretchMultiplier()F

    move-result v0

    return v0
.end method

.method public getSmartStretchResetImpulse()Z
    .locals 1

    .line 4740
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSmartStretchResetImpulse()Z

    move-result v0

    return v0
.end method

.method public getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;
    .locals 1

    .line 4819
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    return-object v0
.end method

.method public getThickness()I
    .locals 1

    .line 4441
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v0

    return v0
.end method

.method public getThicknessDefault()I
    .locals 1

    .line 4445
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDefaultThickness()I

    move-result v0

    return v0
.end method

.method public getTrapezoidIsRounded1()Z
    .locals 1

    .line 4513
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded1()Z

    move-result v0

    return v0
.end method

.method public getTrapezoidIsRounded2()Z
    .locals 1

    .line 4521
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded2()Z

    move-result v0

    return v0
.end method

.method public getTrapezoidRatio()F
    .locals 1

    .line 4567
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidRatio()F

    move-result v0

    return v0
.end method

.method public getTrapezoidThickness1()F
    .locals 1

    .line 4475
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness1()F

    move-result v0

    return v0
.end method

.method public getTrapezoidThickness2()F
    .locals 1

    .line 4529
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness2()F

    move-result v0

    return v0
.end method

.method public getTriangleUpsideDown()Z
    .locals 1

    .line 4627
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTriangleUpsideDown()Z

    move-result v0

    return v0
.end method

.method protected abstract getValAngleLockIsMainNode()Z
.end method

.method protected abstract getValAngleLockRelativeMultiplier()B
.end method

.method protected abstract getValAngleLockRelativeStart()F
.end method

.method protected abstract getValAngleLockStickfigureStart()F
.end method

.method protected abstract getValCircleIsHollow()Z
.end method

.method protected abstract getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;
.end method

.method protected abstract getValColorGradient()Lcom/badlogic/gdx/graphics/Color;
.end method

.method protected abstract getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;
.end method

.method protected abstract getValColorSegment()Lcom/badlogic/gdx/graphics/Color;
.end method

.method protected abstract getValDefaultLength()F
.end method

.method protected abstract getValDefaultThickness()I
.end method

.method protected abstract getValDrawOrderIndex()I
.end method

.method protected abstract getValGradientMode()S
.end method

.method protected abstract getValHalfArc()Z
.end method

.method protected abstract getValIsAngleLocked()Z
.end method

.method protected abstract getValIsFloaty()Z
.end method

.method protected abstract getValIsSmartStretch()Z
.end method

.method protected abstract getValIsStatic()Z
.end method

.method protected abstract getValIsStretchy()Z
.end method

.method protected abstract getValLength()F
.end method

.method protected abstract getValLimbType()I
.end method

.method protected abstract getValNumPolygonVertices()S
.end method

.method protected abstract getValSegmentCurveCirculization()Z
.end method

.method protected abstract getValSegmentCurvePolyfillPrecision()S
.end method

.method protected abstract getValSegmentScale()F
.end method

.method protected abstract getValSmartStretchDoNotApply()Z
.end method

.method protected abstract getValSmartStretchMultiplier()F
.end method

.method protected abstract getValSmartStretchResetImpulse()Z
.end method

.method protected abstract getValThickness()I
.end method

.method protected abstract getValTrapezoidIsRounded1()Z
.end method

.method protected abstract getValTrapezoidIsRounded2()Z
.end method

.method protected abstract getValTrapezoidRatio()F
.end method

.method protected abstract getValTrapezoidThickness1()F
.end method

.method protected abstract getValTrapezoidThickness2()F
.end method

.method protected abstract getValTriangleUpsideDown()Z
.end method

.method protected abstract getValUseCircleOutline()Z
.end method

.method protected abstract getValUseGradient()Z
.end method

.method protected abstract getValUsePolyfillColor()Z
.end method

.method protected abstract getValUseSegmentColor()Z
.end method

.method protected abstract getValUseSegmentScale()Z
.end method

.method public getX()F
    .locals 1

    .line 3137
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 3139
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 3144
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 3146
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_y:F

    return v0
.end method

.method public hasConnectorAttachments()Z
    .locals 1

    .line 474
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorAttachments:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public highlightChildrenAndParentNodes(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZ)V
    .locals 18

    move-object/from16 v8, p0

    .line 2481
    instance-of v6, v8, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 2482
    iget-object v0, v8, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    .line 2483
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2484
    :cond_0
    iget-object v9, v8, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    invoke-virtual/range {v9 .. v17}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZZZZ)V

    .line 2485
    iget-object v2, v8, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawHighlightLineToNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;Lorg/fortheloss/sticknodes/stickfigure/StickNode;FFFZ)V

    .line 2489
    :cond_1
    iget-object v0, v8, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_4

    .line 2490
    iget-object v0, v8, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez p5, :cond_2

    .line 2491
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v9, v2

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    .line 2492
    invoke-virtual/range {v9 .. v17}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZZZZ)V

    .line 2493
    instance-of v6, v2, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawHighlightLineToNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;Lorg/fortheloss/sticknodes/stickfigure/StickNode;FFFZ)V

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 2497
    :cond_4
    iget-object v0, v8, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorAttachments:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 2498
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_1
    if-ltz v7, :cond_7

    .line 2499
    iget-object v0, v8, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorAttachments:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez p5, :cond_6

    .line 2500
    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v10, v7

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v9, v2

    move-object/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    .line 2501
    invoke-virtual/range {v9 .. v17}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;FFFZZZZ)V

    const/4 v6, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v10, v7

    move v7, v9

    .line 2502
    invoke-virtual/range {v0 .. v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->drawHighlightLineToNode(Lorg/fortheloss/sticknodes/animationscreen/NodeDrawTools;Lorg/fortheloss/sticknodes/stickfigure/StickNode;FFFZZ)V

    :goto_3
    add-int/lit8 v7, v10, -0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public interpolate(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 3

    .line 5640
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    .line 5642
    iget-boolean v1, p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    .line 5643
    iget v1, p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    .line 5644
    iget v1, p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    .line 5645
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentScale()Z

    move-result v1

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentScale(Z)Z

    .line 5646
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v1

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentCurveCirculization(Z)Z

    .line 5647
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidRatio()F

    move-result v1

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidRatio(F)F

    .line 5648
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded1()Z

    move-result v1

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidIsRounded1(Z)Z

    .line 5649
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded2()Z

    move-result v1

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidIsRounded2(Z)Z

    .line 5650
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v1

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValGradientMode(S)S

    .line 5651
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurvePolyfillPrecision()S

    move-result v1

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentCurvePolyfillPrecision(S)S

    .line 5653
    iget v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    iget v2, p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isJoinAnchor()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5654
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 5656
    :cond_1
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 5657
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorGradient(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 5658
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorPolyfill(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 5659
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 5661
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v1

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentScale(F)F

    .line 5662
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v1

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValLength(F)F

    .line 5663
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValThickness(I)I

    .line 5664
    iget v1, p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    .line 5666
    iget v1, p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    iput v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    .line 5667
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness1()F

    move-result v1

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness1(F)F

    .line 5668
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness2()F

    move-result v1

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness2(F)F

    .line 5672
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsSmartStretch()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5673
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->applySmartStretchToChildren()V

    .line 5676
    :cond_2
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->applySmartStretchToJoinedSprites()V

    .line 5678
    iget p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    if-eq v0, p1, :cond_4

    .line 5680
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5681
    invoke-direct {p0, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->polyfillOnCurveChange(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 5682
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 5683
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 5684
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->polyfillOnCurveChange(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public interpolate(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;FZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 5558
    iget v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    .line 5560
    iget-boolean v5, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    if-nez v5, :cond_1

    iget-boolean v5, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iput-boolean v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    .line 5561
    iget v5, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    iget v8, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    sub-float/2addr v8, v5

    const/high16 v9, 0x43b40000    # 360.0f

    rem-float/2addr v8, v9

    const/high16 v10, 0x44070000    # 540.0f

    add-float/2addr v8, v10

    rem-float/2addr v8, v9

    const/high16 v11, 0x43340000    # 180.0f

    sub-float/2addr v8, v11

    mul-float v8, v8, v3

    add-float/2addr v5, v8

    iput v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    .line 5562
    iget v5, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    iget v8, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    sub-float/2addr v8, v5

    rem-float/2addr v8, v9

    add-float/2addr v8, v10

    rem-float/2addr v8, v9

    sub-float/2addr v8, v11

    mul-float v8, v8, v3

    add-float/2addr v5, v8

    iput v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    .line 5564
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentScale()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentScale()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentScale(Z)Z

    .line 5565
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentCurveCirculization(Z)Z

    .line 5566
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidRatio()F

    move-result v5

    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidRatio(F)F

    .line 5567
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded1()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded1()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x1

    :goto_7
    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidIsRounded1(Z)Z

    .line 5568
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded2()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded2()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v5, 0x1

    :goto_9
    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidIsRounded2(Z)Z

    .line 5569
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v5

    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValGradientMode(S)S

    .line 5570
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurvePolyfillPrecision()S

    move-result v5

    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentCurvePolyfillPrecision(S)S

    if-nez p4, :cond_a

    .line 5573
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 5574
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorGradient(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 5575
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorPolyfill(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 5576
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_a

    .line 5578
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    invoke-virtual {v5, v8, v3}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 5579
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorGradient(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    invoke-virtual {v5, v8, v3}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 5580
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorPolyfill(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    invoke-virtual {v5, v8, v3}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 5581
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v8

    invoke-virtual {v5, v8, v3}, Lcom/badlogic/gdx/graphics/Color;->lerp(Lcom/badlogic/gdx/graphics/Color;F)Lcom/badlogic/gdx/graphics/Color;

    .line 5584
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v5

    .line 5585
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v8

    .line 5586
    iget v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    .line 5588
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v15

    sub-float/2addr v14, v15

    mul-float v14, v14, v3

    add-float/2addr v13, v14

    invoke-virtual {v0, v13}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentScale(F)F

    .line 5589
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    mul-float v14, v14, v3

    add-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-virtual {v0, v13}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValThickness(I)I

    .line 5591
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsFloaty()Z

    move-result v13

    if-nez v13, :cond_b

    iget-boolean v13, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    if-eqz v13, :cond_d

    iget-boolean v13, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    if-eqz v13, :cond_d

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsAngleLocked()Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsStretchy()Z

    move-result v13

    if-eqz v13, :cond_d

    .line 5592
    iget-object v13, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentScale()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v14

    goto :goto_b

    :cond_c
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_b
    mul-float v13, v13, v14

    .line 5593
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v14

    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v16

    sub-float v15, v15, v16

    mul-float v15, v15, v3

    add-float/2addr v14, v15

    .line 5594
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v15

    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v17

    sub-float v16, v16, v17

    mul-float v16, v16, v3

    add-float v15, v15, v16

    .line 5595
    iget-object v6, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v6

    iget-object v7, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v7

    iget-object v11, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v11

    sub-float/2addr v7, v11

    mul-float v7, v7, v3

    add-float/2addr v6, v7

    sub-float/2addr v14, v6

    .line 5596
    iget-object v6, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v6

    iget-object v7, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v7

    iget-object v11, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v11

    sub-float/2addr v7, v11

    mul-float v7, v7, v3

    add-float/2addr v6, v7

    sub-float/2addr v15, v6

    mul-float v6, v14, v14

    mul-float v7, v15, v15

    add-float/2addr v6, v7

    float-to-double v6, v6

    .line 5597
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    div-float/2addr v6, v13

    .line 5598
    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    div-float/2addr v6, v7

    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValLength(F)F

    .line 5599
    invoke-static {v15, v14}, Lcom/badlogic/gdx/math/MathUtils;->atan2(FF)F

    move-result v6

    const v7, 0x42652ee0

    mul-float v6, v6, v7

    iget-object v7, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v7

    iget-object v11, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v11

    iget-object v13, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v13

    sub-float/2addr v11, v13

    rem-float/2addr v11, v9

    add-float/2addr v11, v10

    rem-float/2addr v11, v9

    const/high16 v9, 0x43340000    # 180.0f

    sub-float/2addr v11, v9

    mul-float v11, v11, v3

    add-float/2addr v7, v11

    sub-float/2addr v6, v7

    iput v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    goto :goto_c

    .line 5601
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v11

    sub-float/2addr v7, v11

    mul-float v7, v7, v3

    add-float/2addr v6, v7

    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValLength(F)F

    .line 5602
    iget v6, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    iget v7, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    sub-float/2addr v7, v6

    rem-float/2addr v7, v9

    add-float/2addr v7, v10

    rem-float/2addr v7, v9

    const/high16 v9, 0x43340000    # 180.0f

    sub-float/2addr v7, v9

    mul-float v7, v7, v3

    add-float/2addr v6, v7

    iput v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    .line 5606
    :goto_c
    iget v6, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    int-to-float v7, v6

    .line 5607
    iget v9, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    sub-int/2addr v9, v6

    int-to-float v9, v9

    mul-float v9, v9, v3

    add-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 5608
    iput v7, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    if-nez v7, :cond_e

    .line 5609
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v7

    const/4 v9, 0x6

    if-ne v7, v9, :cond_e

    if-eqz v6, :cond_e

    iget v6, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    .line 5610
    iput v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    .line 5613
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness1()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness1()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness1()F

    move-result v9

    sub-float/2addr v7, v9

    mul-float v7, v7, v3

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness1(F)F

    .line 5614
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness2()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness2()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness2()F

    move-result v7

    sub-float/2addr v2, v7

    mul-float v2, v2, v3

    add-float/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness2(F)F

    .line 5616
    iget v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    cmpl-float v2, v2, v12

    if-nez v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v2

    cmpl-float v2, v2, v8

    if-nez v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v2

    cmpl-float v2, v2, v5

    if-nez v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isJoinAnchor()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 5617
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 5621
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsSmartStretch()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 5622
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->applySmartStretchToChildren()V

    .line 5625
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->applySmartStretchToJoinedSprites()V

    .line 5627
    iget v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    if-eq v4, v1, :cond_13

    .line 5629
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 5630
    invoke-direct {v0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->polyfillOnCurveChange(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 5631
    :cond_12
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    const/4 v6, 0x0

    .line 5632
    :goto_d
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_13

    .line 5633
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-direct {v1, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->polyfillOnCurveChange(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_13
    return-void
.end method

.method public isConnectorParent()Z
    .locals 1

    .line 478
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFloaty()Z
    .locals 1

    .line 4759
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsFloaty()Z

    move-result v0

    return v0
.end method

.method public isHalfArc()Z
    .locals 1

    .line 4606
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValHalfArc()Z

    move-result v0

    return v0
.end method

.method public isJoinAnchor()Z
    .locals 1

    .line 5311
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMainNode()Z
    .locals 1

    .line 4846
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPolyfillAnchor()Z
    .locals 1

    .line 3783
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPolynodeInPolyfill()Z
    .locals 1

    .line 3787
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReversedGradient()Z
    .locals 1

    .line 4356
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    return v0
.end method

.method public isSmartStretch()Z
    .locals 1

    .line 4771
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsSmartStretch()Z

    move-result v0

    return v0
.end method

.method public isStatic()Z
    .locals 1

    .line 4809
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsStatic()Z

    move-result v0

    return v0
.end method

.method public isStretchy()Z
    .locals 1

    .line 4751
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsStretchy()Z

    move-result v0

    return v0
.end method

.method public isUsingCircleOutline()Z
    .locals 1

    .line 3724
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseCircleOutline()Z

    move-result v0

    return v0
.end method

.method public isUsingGradient()Z
    .locals 1

    .line 4347
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result v0

    return v0
.end method

.method public isUsingPolyfillColor()Z
    .locals 1

    .line 3741
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUsePolyfillColor()Z

    move-result v0

    return v0
.end method

.method public isUsingSegmentColor()Z
    .locals 1

    .line 4338
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentColor()Z

    move-result v0

    return v0
.end method

.method public isUsingSegmentScale()Z
    .locals 1

    .line 4389
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentScale()Z

    move-result v0

    return v0
.end method

.method public polyfillAnchorInsertBetween(Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 5

    .line 3836
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3839
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_7

    if-ne v1, v0, :cond_0

    move-object v2, p0

    goto :goto_1

    .line 3840
    :cond_0
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    :goto_1
    if-lez v1, :cond_1

    .line 3841
    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    goto :goto_2

    :cond_1
    move-object v3, p0

    :goto_2
    if-eq v2, p1, :cond_2

    if-ne v2, p2, :cond_3

    :cond_2
    if-eq v3, p1, :cond_4

    if-ne v3, p2, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    :goto_3
    if-eq p3, p1, :cond_6

    if-eq p3, p2, :cond_6

    if-ne v2, p1, :cond_5

    .line 3849
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v3

    goto :goto_4

    .line 3851
    :cond_5
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3852
    :goto_4
    invoke-virtual {p3, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addPolyAnchorParent(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 3853
    invoke-virtual {p3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getChildrenNodes()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    goto :goto_3

    .line 3855
    :cond_6
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->analyzePolyfillForCompleteChildren()V

    const/4 p1, 0x0

    .line 3856
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    :cond_7
    return-void

    .line 3837
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t insert polynode from a node that isn\'t a polyfill anchor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public polyfillAnchorPushPolynodeOrder(Lorg/fortheloss/sticknodes/stickfigure/StickNode;I)V
    .locals 3

    .line 3878
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3881
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3882
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 3886
    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3887
    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    add-int/2addr v1, v2

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    if-lez v1, :cond_1

    .line 3889
    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3890
    iget-object p2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    sub-int/2addr v1, v2

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3893
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->analyzePolyfillForCompleteChildren()V

    const/4 p1, 0x0

    .line 3894
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    :cond_2
    return-void

    .line 3879
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t adjust polynodes of a node that isn\'t a polyfill anchor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public polyfillSetPolynodesOrder(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;)V"
        }
    .end annotation

    .line 3899
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3902
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3903
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3907
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    .line 3909
    iget-object v5, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_2

    if-eq v4, v2, :cond_3

    if-ge v4, v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    goto :goto_2

    :cond_1
    move v3, v2

    .line 3914
    :goto_2
    iget-object v5, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3921
    :cond_4
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->analyzePolyfillForCompleteChildren()V

    const/4 p1, 0x0

    .line 3922
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    :cond_5
    :goto_4
    return-void

    .line 3900
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t adjust polynodes of a node that isn\'t a polyfill anchor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public polynodeOnSegmentTypeChange()V
    .locals 2

    .line 3027
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolynodeInPolyfill()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3028
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3029
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->analyzePolyfillForCompleteChildren()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3032
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3033
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->analyzePolyfillForCompleteChildren()V

    :cond_1
    return-void
.end method

.method public putAllIntoDrawOrderArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/stickfigure/StickNode;",
            ">;)V"
        }
    .end annotation

    .line 733
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 735
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 738
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 741
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v2

    .line 743
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    .line 744
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 746
    iget-object v2, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 747
    iget-object v3, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 750
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 751
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method protected readData(IILjava/io/DataInputStream;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 3310
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValLimbType(I)I

    move-result v3

    .line 3311
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValDrawOrderIndex(I)I

    .line 3312
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsStatic(Z)Z

    .line 3313
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsStretchy(Z)Z

    const/16 v4, 0x30

    if-lt v2, v4, :cond_2

    .line 3314
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsFloaty(Z)Z

    const/16 v4, 0xf8

    if-lt v1, v4, :cond_3

    .line 3315
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v0, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsSmartStretch(Z)Z

    const/16 v7, 0xfc

    if-lt v1, v7, :cond_4

    .line 3316
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v0, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchDoNotApply(Z)Z

    const/16 v7, 0x32

    if-lt v2, v7, :cond_5

    .line 3317
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0, v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchResetImpulse(Z)Z

    .line 3318
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v8

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v0, v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentColor(Z)Z

    const/16 v8, 0x100

    if-lt v1, v8, :cond_7

    .line 3319
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseCircleOutline(Z)Z

    const/16 v9, 0x15

    if-lt v2, v9, :cond_8

    .line 3320
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v0, v10}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValCircleIsHollow(Z)Z

    const/16 v10, 0xb0

    if-lt v1, v10, :cond_9

    .line 3321
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v11

    if-eqz v11, :cond_9

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    :goto_9
    invoke-virtual {v0, v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseGradient(Z)Z

    if-lt v1, v10, :cond_a

    .line 3322
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/4 v11, 0x0

    :goto_a
    iput-boolean v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    const/16 v11, 0x52

    const/4 v12, 0x5

    const/16 v13, 0x14

    const/4 v14, 0x2

    if-lt v2, v11, :cond_b

    .line 3325
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValGradientMode(S)S

    goto :goto_c

    :cond_b
    if-lt v2, v13, :cond_c

    .line 3329
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    goto :goto_b

    :cond_c
    const/4 v11, 0x1

    :goto_b
    if-eq v3, v14, :cond_d

    if-ne v3, v12, :cond_e

    :cond_d
    const/4 v11, 0x2

    .line 3332
    :cond_e
    invoke-virtual {v0, v11}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValGradientMode(S)S

    .line 3335
    :goto_c
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentScale(Z)Z

    .line 3336
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    iput v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localX:F

    .line 3337
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    iput v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localY:F

    .line 3338
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentScale(F)F

    .line 3339
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValDefaultLength(F)F

    .line 3340
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValLength(F)F

    .line 3341
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValDefaultThickness(I)I

    .line 3342
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValThickness(I)I

    const/16 v3, 0x140

    if-lt v1, v3, :cond_10

    .line 3344
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    .line 3345
    :goto_e
    iput v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    .line 3346
    iput v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultCurveRadius:I

    const/16 v3, 0x1a4

    if-ge v1, v3, :cond_11

    .line 3350
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v3

    if-eq v3, v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v3

    if-eqz v3, :cond_11

    .line 3351
    iput v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    .line 3352
    iput v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultCurveRadius:I

    :cond_11
    if-lt v2, v13, :cond_12

    .line 3356
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_f

    :cond_12
    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentCurveCirculization(Z)Z

    if-lt v2, v9, :cond_13

    .line 3357
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    goto :goto_10

    :cond_13
    const/4 v3, 0x1

    :goto_10
    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentCurvePolyfillPrecision(S)S

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v11, 0x24

    if-lt v1, v8, :cond_20

    .line 3360
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x1

    goto :goto_11

    :cond_14
    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v0, v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValHalfArc(Z)Z

    .line 3361
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readShort()S

    move-result v12

    iput-short v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    const/16 v12, 0x12c

    if-lt v1, v12, :cond_15

    .line 3362
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v12

    if-eqz v12, :cond_15

    const/4 v12, 0x1

    goto :goto_12

    :cond_15
    const/4 v12, 0x0

    :goto_12
    invoke-virtual {v0, v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTriangleUpsideDown(Z)Z

    if-lt v2, v11, :cond_1f

    const/16 v12, 0x40

    if-ge v2, v12, :cond_16

    .line 3365
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    int-to-float v13, v13

    goto :goto_13

    :cond_16
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v13

    :goto_13
    invoke-virtual {v0, v13}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness1(F)F

    if-ge v2, v12, :cond_17

    .line 3366
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v12

    int-to-float v12, v12

    goto :goto_14

    :cond_17
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    :goto_14
    invoke-virtual {v0, v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness2(F)F

    if-ne v2, v11, :cond_1c

    .line 3368
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    .line 3369
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    .line 3370
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v12

    if-eqz v12, :cond_18

    const/4 v12, 0x1

    goto :goto_15

    :cond_18
    const/4 v12, 0x0

    .line 3371
    :goto_15
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v13

    if-eqz v13, :cond_19

    const/4 v13, 0x1

    goto :goto_16

    :cond_19
    const/4 v13, 0x0

    :goto_16
    if-nez v12, :cond_1a

    .line 3373
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v0, v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness1(F)F

    :cond_1a
    if-nez v13, :cond_1b

    .line 3375
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v0, v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness2(F)F

    .line 3376
    :cond_1b
    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidRatio(F)F

    goto :goto_17

    .line 3378
    :cond_1c
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidRatio(F)F

    .line 3380
    :goto_17
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_18

    :cond_1d
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidIsRounded1(Z)Z

    .line 3381
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_19

    :cond_1e
    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidIsRounded2(Z)Z

    goto :goto_1a

    .line 3383
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 3384
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v0, v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness1(F)F

    .line 3385
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v3

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v0, v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness2(F)F

    .line 3386
    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidRatio(F)F

    .line 3389
    :goto_1a
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValNumPolygonVertices(S)S

    goto :goto_1b

    .line 3391
    :cond_20
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValHalfArc(Z)Z

    .line 3392
    iput-short v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    .line 3393
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTriangleUpsideDown(Z)Z

    const/high16 v13, 0x42000000    # 32.0f

    .line 3394
    invoke-virtual {v0, v13}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness1(F)F

    const/high16 v13, 0x41800000    # 16.0f

    .line 3395
    invoke-virtual {v0, v13}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness2(F)F

    .line 3396
    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidRatio(F)F

    .line 3397
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidIsRounded1(Z)Z

    .line 3398
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidIsRounded2(Z)Z

    .line 3399
    invoke-virtual {v0, v12}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValNumPolygonVertices(S)S

    :goto_1b
    if-lt v1, v4, :cond_21

    .line 3401
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    goto :goto_1c

    :cond_21
    const/4 v12, 0x0

    :goto_1c
    iput v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    .line 3402
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v12

    iput v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    if-lt v1, v4, :cond_22

    .line 3403
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    goto :goto_1d

    :cond_22
    const/4 v4, 0x0

    :goto_1d
    iput v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    .line 3405
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    and-int/lit16 v12, v4, 0xff

    int-to-float v12, v12

    const/high16 v13, 0x437f0000    # 255.0f

    div-float/2addr v12, v13

    shr-int/lit8 v15, v4, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-float v15, v15

    div-float/2addr v15, v13

    shr-int/lit8 v4, v4, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v13

    const/high16 v7, 0x3f800000    # 1.0f

    .line 3406
    invoke-virtual {v0, v12, v15, v4, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(FFFF)Lcom/badlogic/gdx/graphics/Color;

    const/high16 v4, 0x3f000000    # 0.5f

    if-lt v1, v10, :cond_23

    .line 3410
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v10

    and-int/lit16 v12, v10, 0xff

    int-to-float v12, v12

    div-float/2addr v12, v13

    shr-int/lit8 v15, v10, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-float v15, v15

    div-float/2addr v15, v13

    shr-int/lit8 v10, v10, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-float v10, v10

    div-float/2addr v10, v13

    .line 3411
    invoke-virtual {v0, v12, v15, v10, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorGradient(FFFF)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1e

    .line 3413
    :cond_23
    invoke-virtual {v0, v4, v4, v4, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorGradient(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 3415
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentColor()Z

    move-result v10

    .line 3416
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result v12

    if-ge v2, v9, :cond_26

    .line 3420
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v9

    const/4 v15, 0x6

    if-ne v9, v15, :cond_26

    if-eqz v12, :cond_26

    .line 3421
    iget-boolean v9, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    if-eqz v9, :cond_24

    .line 3422
    iput-boolean v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    goto :goto_1f

    :cond_24
    if-nez v10, :cond_25

    .line 3426
    iput-boolean v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    goto :goto_1f

    .line 3428
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    invoke-virtual {v9}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v9

    .line 3429
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v15

    invoke-virtual {v0, v15}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v15, v9, 0xff

    int-to-float v15, v15

    div-float/2addr v15, v13

    shr-int/lit8 v3, v9, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v13

    shr-int/lit8 v9, v9, 0x10

    and-int/lit16 v9, v9, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v13

    .line 3430
    invoke-virtual {v0, v15, v3, v9, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorGradient(FFFF)Lcom/badlogic/gdx/graphics/Color;

    :cond_26
    :goto_1f
    if-ge v2, v11, :cond_29

    .line 3438
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_29

    if-eqz v12, :cond_29

    .line 3439
    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    if-eqz v3, :cond_27

    .line 3440
    iput-boolean v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    goto :goto_20

    :cond_27
    if-nez v10, :cond_28

    .line 3444
    iput-boolean v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    goto :goto_20

    .line 3446
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v3

    .line 3447
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v9, v3, 0xff

    int-to-float v9, v9

    div-float/2addr v9, v13

    shr-int/lit8 v11, v3, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    div-float/2addr v11, v13

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v13

    .line 3448
    invoke-virtual {v0, v9, v11, v3, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorGradient(FFFF)Lcom/badlogic/gdx/graphics/Color;

    :cond_29
    :goto_20
    if-lt v1, v8, :cond_2a

    .line 3456
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    and-int/lit16 v3, v1, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v13

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v13

    shr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v13

    .line 3457
    invoke-virtual {v0, v3, v4, v1, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(FFFF)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_23

    .line 3460
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v1

    if-ne v1, v14, :cond_2d

    if-eqz v12, :cond_2d

    .line 3461
    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseCircleOutline(Z)Z

    .line 3463
    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    if-nez v1, :cond_2c

    if-eqz v10, :cond_2b

    .line 3468
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_21

    .line 3470
    :cond_2b
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3472
    :goto_21
    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentColor(Z)Z

    move-result v1

    .line 3473
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    move v10, v1

    goto :goto_22

    .line 3478
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3481
    :goto_22
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseGradient(Z)Z

    .line 3482
    invoke-virtual {v0, v4, v4, v4, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorGradient(FFFF)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_23

    .line 3484
    :cond_2d
    invoke-virtual {v0, v4, v4, v4, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 3488
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2f

    .line 3490
    invoke-virtual {v0, v14}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValLimbType(I)I

    if-eqz v10, :cond_2e

    .line 3493
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_24

    .line 3495
    :cond_2e
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3497
    :goto_24
    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseCircleOutline(Z)Z

    .line 3498
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseGradient(Z)Z

    .line 3499
    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentColor(Z)Z

    .line 3500
    invoke-virtual {v0, v7, v7, v7, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 3502
    iput-boolean v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_filledCircleIntoCircleFlag:Z

    .line 3505
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    const/16 v1, 0x27

    if-ne v2, v1, :cond_32

    .line 3508
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, 0x1

    goto :goto_25

    :cond_30
    const/4 v1, 0x0

    :goto_25
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsAngleLocked(Z)Z

    .line 3509
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    const/4 v1, 0x0

    .line 3510
    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    .line 3511
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsAngleLocked(Z)Z

    .line 3512
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    if-eqz v1, :cond_31

    const/4 v3, 0x1

    goto :goto_26

    :cond_31
    const/4 v3, 0x0

    .line 3513
    :goto_26
    iput-boolean v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    goto/16 :goto_35

    :cond_32
    const/16 v1, 0x28

    if-ne v2, v1, :cond_35

    .line 3519
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_33

    const/4 v1, 0x1

    goto :goto_27

    :cond_33
    const/4 v1, 0x0

    :goto_27
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsAngleLocked(Z)Z

    .line 3520
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    const/4 v1, 0x0

    .line 3521
    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    .line 3522
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsAngleLocked(Z)Z

    .line 3523
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    if-eqz v1, :cond_34

    const/4 v3, 0x1

    goto :goto_28

    :cond_34
    const/4 v3, 0x0

    .line 3524
    :goto_28
    iput-boolean v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    goto/16 :goto_35

    :cond_35
    const/16 v1, 0x29

    if-lt v2, v1, :cond_38

    const/16 v1, 0x2d

    if-gt v2, v1, :cond_38

    .line 3528
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_36

    const/4 v1, 0x1

    goto :goto_29

    :cond_36
    const/4 v1, 0x0

    :goto_29
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsAngleLocked(Z)Z

    .line 3529
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    const/4 v1, 0x0

    .line 3530
    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    .line 3531
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsAngleLocked(Z)Z

    .line 3532
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_37

    goto :goto_2a

    :cond_37
    const/4 v5, 0x0

    :goto_2a
    iput-boolean v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    .line 3533
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readShort()S

    .line 3534
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchMultiplier(F)F

    .line 3535
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    goto/16 :goto_35

    :cond_38
    const/16 v1, 0x2e

    if-lt v2, v1, :cond_3b

    const/16 v1, 0x32

    if-gt v2, v1, :cond_3b

    .line 3537
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x1

    goto :goto_2b

    :cond_39
    const/4 v1, 0x0

    :goto_2b
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsAngleLocked(Z)Z

    .line 3538
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    const/4 v1, 0x0

    .line 3539
    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    .line 3540
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsAngleLocked(Z)Z

    .line 3541
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_3a

    goto :goto_2c

    :cond_3a
    const/4 v5, 0x0

    :goto_2c
    iput-boolean v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    .line 3542
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    .line 3543
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchMultiplier(F)F

    goto/16 :goto_35

    :cond_3b
    const/16 v1, 0x33

    const/16 v3, 0x38

    if-lt v2, v1, :cond_40

    if-gt v2, v3, :cond_40

    .line 3545
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_3c

    const/4 v1, 0x1

    goto :goto_2d

    :cond_3c
    const/4 v1, 0x0

    :goto_2d
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsAngleLocked(Z)Z

    .line 3546
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-ge v2, v3, :cond_3d

    if-nez v1, :cond_3e

    goto :goto_2e

    :cond_3d
    if-eqz v1, :cond_3e

    :goto_2e
    const/4 v1, 0x1

    goto :goto_2f

    :cond_3e
    const/4 v1, 0x0

    :goto_2f
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValAngleLockIsMainNode(Z)Z

    .line 3547
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 3548
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    sub-float/2addr v1, v3

    .line 3549
    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    .line 3550
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_30

    :cond_3f
    const/4 v5, 0x0

    :goto_30
    iput-boolean v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    .line 3551
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    .line 3552
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchMultiplier(F)F

    goto :goto_35

    :cond_40
    const/16 v1, 0x39

    if-lt v2, v1, :cond_48

    .line 3554
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, 0x1

    goto :goto_31

    :cond_41
    const/4 v1, 0x0

    :goto_31
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsAngleLocked(Z)Z

    .line 3555
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-ge v2, v3, :cond_42

    if-nez v1, :cond_43

    goto :goto_32

    :cond_42
    if-eqz v1, :cond_43

    :goto_32
    const/4 v1, 0x1

    goto :goto_33

    :cond_43
    const/4 v1, 0x0

    :goto_33
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValAngleLockIsMainNode(Z)Z

    .line 3556
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    const/16 v1, 0x3f

    if-lt v2, v1, :cond_44

    .line 3557
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValAngleLockRelativeStart(F)F

    :cond_44
    const/16 v3, 0x43

    if-lt v2, v3, :cond_45

    .line 3558
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValAngleLockStickfigureStart(F)F

    :cond_45
    if-lt v2, v1, :cond_46

    .line 3559
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValAngleLockRelativeMultiplier(B)F

    .line 3560
    :cond_46
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_34

    :cond_47
    const/4 v5, 0x0

    :goto_34
    iput-boolean v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    .line 3561
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    .line 3562
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchMultiplier(F)F

    .line 3566
    :cond_48
    :goto_35
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/16 v3, 0x26

    if-lt v2, v3, :cond_4a

    :goto_36
    if-ge v6, v1, :cond_4b

    .line 3569
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-nez v2, :cond_49

    .line 3572
    new-instance v2, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v2, v3, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    goto :goto_37

    .line 3574
    :cond_49
    new-instance v2, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v2, v3, v0}, Lorg/fortheloss/sticknodes/stickfigure/ConnectorDynamic;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 3575
    iput-object v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorChildRef:Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 3577
    :goto_37
    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_4a
    :goto_38
    if-ge v6, v1, :cond_4b

    .line 3581
    new-instance v2, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {v2, v3, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 3582
    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_38

    :cond_4b
    return-void
.end method

.method protected readDataOld(ILjava/nio/ByteBuffer;)V
    .locals 8

    .line 3607
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValLimbType(I)I

    move-result p1

    .line 3608
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValDrawOrderIndex(I)I

    .line 3609
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsStatic(Z)Z

    .line 3610
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsStretchy(Z)Z

    .line 3611
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsSmartStretch(Z)Z

    .line 3612
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchDoNotApply(Z)Z

    .line 3613
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentColor(Z)Z

    .line 3614
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseCircleOutline(Z)Z

    .line 3615
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValCircleIsHollow(Z)Z

    .line 3616
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseGradient(Z)Z

    .line 3617
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    const/4 v0, 0x5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x2

    .line 3618
    :goto_4
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValGradientMode(S)S

    .line 3619
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentScale(Z)Z

    .line 3620
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localX:F

    .line 3621
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localY:F

    .line 3622
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentScale(F)F

    .line 3623
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValDefaultLength(F)F

    .line 3624
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValLength(F)F

    .line 3625
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValDefaultThickness(I)I

    .line 3626
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValThickness(I)I

    .line 3627
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    .line 3628
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultCurveRadius:I

    .line 3629
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentCurveCirculization(Z)Z

    .line 3630
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentCurvePolyfillPrecision(S)S

    .line 3631
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValHalfArc(Z)Z

    .line 3632
    iput-short v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    .line 3633
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTriangleUpsideDown(Z)Z

    const/high16 p1, 0x42000000    # 32.0f

    .line 3634
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness1(F)F

    const/high16 p1, 0x41800000    # 16.0f

    .line 3635
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness2(F)F

    const/high16 p1, -0x40800000    # -1.0f

    .line 3636
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidRatio(F)F

    .line 3637
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidIsRounded1(Z)Z

    .line 3638
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidIsRounded2(Z)Z

    .line 3639
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValNumPolygonVertices(S)S

    const/4 p1, 0x0

    .line 3640
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    .line 3641
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    .line 3642
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    .line 3644
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    and-int/lit16 v0, p1, 0xff

    int-to-float v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v0, v4

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v4

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 3645
    invoke-virtual {p0, v0, v5, p1, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(FFFF)Lcom/badlogic/gdx/graphics/Color;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3646
    invoke-virtual {p0, p1, p1, p1, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorGradient(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 3647
    invoke-virtual {p0, p1, p1, p1, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 3649
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentColor()Z

    move-result p1

    .line 3650
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result v0

    .line 3653
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v5

    const/4 v7, 0x6

    if-ne v5, v7, :cond_8

    if-eqz v0, :cond_8

    .line 3654
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    if-eqz v0, :cond_6

    .line 3655
    iput-boolean v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    goto :goto_6

    :cond_6
    if-nez p1, :cond_7

    .line 3659
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    goto :goto_6

    .line 3661
    :cond_7
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    .line 3662
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v5, v0, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v4

    shr-int/lit8 v7, v0, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    div-float/2addr v7, v4

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 3663
    invoke-virtual {p0, v5, v7, v0, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorGradient(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 3669
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v0

    const/4 v4, 0x4

    if-ne v0, v4, :cond_a

    .line 3670
    invoke-virtual {p0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValLimbType(I)I

    if-eqz p1, :cond_9

    .line 3673
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_7

    .line 3675
    :cond_9
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 3677
    :goto_7
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseCircleOutline(Z)Z

    .line 3678
    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseGradient(Z)Z

    .line 3679
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentColor(Z)Z

    .line 3680
    invoke-virtual {p0, v6, v6, v6, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 3682
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_filledCircleIntoCircleFlag:Z

    .line 3685
    :cond_a
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    .line 3688
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    :goto_8
    if-ge v2, p1, :cond_b

    .line 3691
    new-instance p2, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-direct {p2, v0, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNodeDynamic;-><init>(Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 3692
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    return-void
.end method

.method public readPolyfillAnchorData(ILjava/io/DataInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3952
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->convertToPolyAnchor()V

    .line 3954
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    and-int/lit16 v0, p1, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3955
    invoke-virtual {p0, v0, v2, p1, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorPolyfill(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 3957
    invoke-virtual {p2}, Ljava/io/DataInputStream;->read()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUsePolyfillColor(Z)Z

    .line 3959
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_1

    .line 3962
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addPolynodeChild(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3969
    :cond_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    return-void
.end method

.method protected readPositionalData(IILjava/io/DataInputStream;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 4049
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 4051
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsStretchy(Z)Z

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    .line 4052
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsFloaty(Z)Z

    const/16 v3, 0xf8

    if-lt v1, v3, :cond_3

    const/16 v3, 0x16

    if-ge v2, v3, :cond_3

    .line 4054
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsSmartStretch(Z)Z

    .line 4055
    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentColor(Z)Z

    const/16 v3, 0x100

    if-lt v1, v3, :cond_5

    .line 4056
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseCircleOutline(Z)Z

    const/16 v6, 0x15

    if-lt v2, v6, :cond_6

    .line 4057
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v0, v7}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValCircleIsHollow(Z)Z

    const/16 v7, 0xb0

    if-lt v1, v7, :cond_7

    .line 4058
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v0, v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseGradient(Z)Z

    if-lt v1, v7, :cond_8

    .line 4059
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    iput-boolean v8, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    const/16 v8, 0x52

    const/16 v9, 0x14

    const/4 v10, 0x2

    if-lt v2, v8, :cond_9

    .line 4062
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    invoke-virtual {v0, v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValGradientMode(S)S

    goto :goto_9

    :cond_9
    if-lt v2, v9, :cond_a

    .line 4066
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readShort()S

    move-result v8

    goto :goto_8

    :cond_a
    const/4 v8, 0x1

    .line 4067
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v11

    if-eq v11, v10, :cond_b

    const/4 v12, 0x5

    if-ne v11, v12, :cond_c

    :cond_b
    const/4 v8, 0x2

    .line 4070
    :cond_c
    invoke-virtual {v0, v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValGradientMode(S)S

    .line 4073
    :goto_9
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    :goto_a
    invoke-virtual {v0, v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentScale(Z)Z

    .line 4074
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v8

    invoke-virtual {v0, v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentScale(F)F

    .line 4075
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v8

    invoke-virtual {v0, v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValLength(F)F

    .line 4076
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    invoke-virtual {v0, v8}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValThickness(I)I

    .line 4077
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v8

    iput v8, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    const/16 v8, 0x103

    if-lt v1, v8, :cond_e

    .line 4080
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    iput v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    .line 4081
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v11

    iput v11, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    .line 4084
    :cond_e
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v11

    and-int/lit16 v12, v11, 0xff

    int-to-float v12, v12

    const/high16 v13, 0x437f0000    # 255.0f

    div-float/2addr v12, v13

    shr-int/lit8 v14, v11, 0x8

    and-int/lit16 v14, v14, 0xff

    int-to-float v14, v14

    div-float/2addr v14, v13

    shr-int/lit8 v11, v11, 0x10

    and-int/lit16 v11, v11, 0xff

    int-to-float v11, v11

    div-float/2addr v11, v13

    const/high16 v15, 0x3f800000    # 1.0f

    .line 4085
    invoke-virtual {v0, v12, v14, v11, v15}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(FFFF)Lcom/badlogic/gdx/graphics/Color;

    if-lt v1, v7, :cond_f

    .line 4089
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    and-int/lit16 v11, v7, 0xff

    int-to-float v11, v11

    div-float/2addr v11, v13

    shr-int/lit8 v12, v7, 0x8

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    div-float/2addr v12, v13

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    div-float/2addr v7, v13

    .line 4090
    invoke-virtual {v0, v11, v12, v7, v15}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorGradient(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 4093
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentColor()Z

    move-result v7

    .line 4094
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result v11

    if-ge v2, v6, :cond_12

    .line 4098
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v12

    const/4 v14, 0x6

    if-ne v12, v14, :cond_12

    if-eqz v11, :cond_12

    .line 4099
    iget-boolean v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    if-eqz v12, :cond_10

    .line 4100
    iput-boolean v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    goto :goto_b

    :cond_10
    if-nez v7, :cond_11

    .line 4104
    iput-boolean v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    goto :goto_b

    .line 4106
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v12

    .line 4107
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v14, v12, 0xff

    int-to-float v14, v14

    div-float/2addr v14, v13

    shr-int/lit8 v6, v12, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v13

    shr-int/lit8 v12, v12, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    div-float/2addr v12, v13

    .line 4108
    invoke-virtual {v0, v14, v6, v12, v15}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorGradient(FFFF)Lcom/badlogic/gdx/graphics/Color;

    :cond_12
    :goto_b
    const/16 v6, 0x24

    if-ge v2, v6, :cond_15

    .line 4116
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v12

    const/4 v14, 0x3

    if-ne v12, v14, :cond_15

    if-eqz v11, :cond_15

    .line 4117
    iget-boolean v12, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    if-eqz v12, :cond_13

    .line 4118
    iput-boolean v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    goto :goto_c

    :cond_13
    if-nez v7, :cond_14

    .line 4122
    iput-boolean v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    goto :goto_c

    .line 4124
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v12

    invoke-virtual {v12}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v12

    .line 4125
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v14, v12, 0xff

    int-to-float v14, v14

    div-float/2addr v14, v13

    shr-int/lit8 v6, v12, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v13

    shr-int/lit8 v12, v12, 0x10

    and-int/lit16 v12, v12, 0xff

    int-to-float v12, v12

    div-float/2addr v12, v13

    .line 4126
    invoke-virtual {v0, v14, v6, v12, v15}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorGradient(FFFF)Lcom/badlogic/gdx/graphics/Color;

    :cond_15
    :goto_c
    if-lt v1, v3, :cond_16

    .line 4134
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    and-int/lit16 v6, v3, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v13

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    div-float/2addr v7, v13

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v13

    .line 4135
    invoke-virtual {v0, v6, v7, v3, v15}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(FFFF)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_10

    .line 4138
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v3

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v3, v10, :cond_19

    if-eqz v11, :cond_19

    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_filledCircleIntoCircleFlag:Z

    if-nez v3, :cond_19

    .line 4139
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseCircleOutline(Z)Z

    .line 4141
    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    if-nez v3, :cond_18

    if-eqz v7, :cond_17

    .line 4146
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_d

    .line 4148
    :cond_17
    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 4150
    :goto_d
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentColor(Z)Z

    .line 4151
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_e

    .line 4156
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 4159
    :goto_e
    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseGradient(Z)Z

    .line 4160
    invoke-virtual {v0, v6, v6, v6, v15}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorGradient(FFFF)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_10

    .line 4161
    :cond_19
    iget-boolean v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_filledCircleIntoCircleFlag:Z

    if-eqz v3, :cond_1b

    .line 4162
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseCircleOutline(Z)Z

    if-eqz v7, :cond_1a

    .line 4164
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_f

    .line 4166
    :cond_1a
    iget-object v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 4168
    :goto_f
    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseGradient(Z)Z

    .line 4169
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentColor(Z)Z

    .line 4170
    invoke-virtual {v0, v15, v15, v15, v15}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(FFFF)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_10

    .line 4172
    :cond_1b
    invoke-virtual {v0, v6, v6, v6, v15}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(FFFF)Lcom/badlogic/gdx/graphics/Color;

    :goto_10
    const/16 v3, 0xe6

    if-lt v1, v3, :cond_1d

    .line 4176
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUsePolyfillColor(Z)Z

    .line 4177
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    and-int/lit16 v6, v3, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v13

    shr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-float v7, v7

    div-float/2addr v7, v13

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v13

    .line 4178
    invoke-virtual {v0, v6, v7, v3, v15}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorPolyfill(FFFF)Lcom/badlogic/gdx/graphics/Color;

    goto :goto_12

    .line 4180
    :cond_1d
    invoke-virtual {v0, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUsePolyfillColor(Z)Z

    .line 4181
    sget-object v3, Lorg/fortheloss/sticknodes/App;->COLOR_POLYFILL_DEFAULT:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorPolyfill(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    :goto_12
    if-lt v1, v8, :cond_1e

    .line 4185
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    iput-short v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    :cond_1e
    const/16 v3, 0x140

    if-lt v1, v3, :cond_1f

    .line 4188
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    iput v6, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    :cond_1f
    const/16 v6, 0x1a4

    if-ge v1, v6, :cond_20

    .line 4192
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v6

    if-eq v6, v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v6

    if-eqz v6, :cond_20

    .line 4193
    iput v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    .line 4194
    iput v5, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultCurveRadius:I

    :cond_20
    if-lt v2, v9, :cond_22

    .line 4199
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_13

    :cond_21
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentCurveCirculization(Z)Z

    :cond_22
    const/16 v6, 0x15

    if-lt v2, v6, :cond_23

    .line 4202
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    invoke-virtual {v0, v6}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentCurvePolyfillPrecision(S)S

    :cond_23
    if-lt v1, v3, :cond_2e

    const/16 v1, 0x24

    if-lt v2, v1, :cond_2d

    const/16 v1, 0x40

    if-ge v2, v1, :cond_24

    .line 4206
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    int-to-float v3, v3

    goto :goto_14

    :cond_24
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    :goto_14
    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness1(F)F

    if-ge v2, v1, :cond_25

    .line 4207
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    int-to-float v1, v1

    goto :goto_15

    :cond_25
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    :goto_15
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness2(F)F

    const/16 v1, 0x24

    if-ne v2, v1, :cond_2a

    .line 4209
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, 0x1

    goto :goto_16

    :cond_26
    const/4 v1, 0x0

    .line 4210
    :goto_16
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_27

    const/4 v3, 0x1

    goto :goto_17

    :cond_27
    const/4 v3, 0x0

    :goto_17
    if-nez v1, :cond_28

    .line 4212
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness1(F)F

    :cond_28
    if-nez v3, :cond_29

    .line 4214
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness2(F)F

    :cond_29
    const/high16 v1, -0x40800000    # -1.0f

    .line 4215
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidRatio(F)F

    goto :goto_1a

    .line 4217
    :cond_2a
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v1, 0x1

    goto :goto_18

    :cond_2b
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidIsRounded1(Z)Z

    .line 4218
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_19

    :cond_2c
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidIsRounded2(Z)Z

    .line 4219
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidRatio(F)F

    goto :goto_1a

    .line 4222
    :cond_2d
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 4223
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness1(F)F

    .line 4224
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness2(F)F

    .line 4225
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidRatio(F)F

    :cond_2e
    :goto_1a
    const/16 v1, 0x29

    const/4 v3, 0x0

    if-lt v2, v1, :cond_31

    const/16 v1, 0x2d

    if-gt v2, v1, :cond_31

    .line 4230
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsAngleLocked(Z)Z

    .line 4231
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    .line 4232
    iput v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    .line 4233
    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsAngleLocked(Z)Z

    .line 4234
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_1c

    :cond_30
    const/4 v4, 0x0

    :goto_1c
    iput-boolean v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    .line 4235
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readShort()S

    goto/16 :goto_25

    :cond_31
    const/16 v1, 0x2e

    if-lt v2, v1, :cond_34

    const/16 v1, 0x32

    if-gt v2, v1, :cond_34

    .line 4237
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x1

    goto :goto_1d

    :cond_32
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsAngleLocked(Z)Z

    .line 4238
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    .line 4239
    iput v3, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    .line 4240
    invoke-virtual {v0, v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsAngleLocked(Z)Z

    .line 4241
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_1e

    :cond_33
    const/4 v4, 0x0

    :goto_1e
    iput-boolean v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    .line 4242
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    goto/16 :goto_25

    :cond_34
    const/16 v1, 0x33

    if-lt v2, v1, :cond_39

    const/16 v1, 0x38

    if-gt v2, v1, :cond_39

    .line 4244
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x1

    goto :goto_1f

    :cond_35
    const/4 v3, 0x0

    :goto_1f
    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsAngleLocked(Z)Z

    if-ge v2, v1, :cond_36

    .line 4245
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-nez v1, :cond_37

    goto :goto_20

    :cond_36
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_37

    :goto_20
    const/4 v1, 0x1

    goto :goto_21

    :cond_37
    const/4 v1, 0x0

    :goto_21
    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValAngleLockIsMainNode(Z)Z

    .line 4246
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    .line 4247
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    sub-float/2addr v1, v2

    .line 4248
    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    .line 4249
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_22

    :cond_38
    const/4 v4, 0x0

    :goto_22
    iput-boolean v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    .line 4250
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    goto :goto_25

    :cond_39
    const/16 v1, 0x39

    if-lt v2, v1, :cond_3d

    const/16 v1, 0x42

    if-gt v2, v1, :cond_3d

    .line 4253
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    .line 4254
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    .line 4255
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    const/16 v1, 0x3f

    if-lt v2, v1, :cond_3a

    .line 4256
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    :cond_3a
    if-lt v2, v1, :cond_3b

    .line 4258
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readByte()B

    .line 4259
    :cond_3b
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_23

    :cond_3c
    const/4 v4, 0x0

    :goto_23
    iput-boolean v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    .line 4260
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    goto :goto_25

    :cond_3d
    const/16 v1, 0x43

    if-lt v2, v1, :cond_3f

    .line 4262
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    .line 4263
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->read()I

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_24

    :cond_3e
    const/4 v4, 0x0

    :goto_24
    iput-boolean v4, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    .line 4264
    invoke-virtual/range {p3 .. p3}, Ljava/io/DataInputStream;->readFloat()F

    move-result v1

    iput v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    .line 4267
    :cond_3f
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    return-void
.end method

.method protected readPositionalDataOld(ILjava/nio/ByteBuffer;)V
    .locals 7

    .line 4290
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 4292
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsStretchy(Z)Z

    .line 4293
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentColor(Z)Z

    .line 4294
    invoke-virtual {p0, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseGradient(Z)Z

    .line 4295
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    .line 4296
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValGradientMode(S)S

    .line 4297
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentScale(Z)Z

    .line 4298
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentScale(F)F

    .line 4299
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValLength(F)F

    .line 4300
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValThickness(I)I

    .line 4301
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    .line 4303
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    and-int/lit16 p2, p1, 0xff

    int-to-float p2, p2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p2, v2

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v2

    shr-int/lit8 p1, p1, 0x10

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 4304
    invoke-virtual {p0, p2, v3, p1, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(FFFF)Lcom/badlogic/gdx/graphics/Color;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 4305
    invoke-virtual {p0, p1, p1, p1, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorGradient(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 4307
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentColor()Z

    move-result p2

    .line 4308
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result v3

    .line 4311
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_5

    if-eqz v3, :cond_5

    .line 4312
    iget-boolean v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    if-eqz v3, :cond_3

    .line 4313
    iput-boolean v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    goto :goto_3

    :cond_3
    if-nez p2, :cond_4

    .line 4317
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    goto :goto_3

    .line 4319
    :cond_4
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result p2

    .line 4320
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    and-int/lit16 v0, p2, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v2

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-float v1, v1

    div-float/2addr v1, v2

    shr-int/lit8 p2, p2, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v2

    .line 4321
    invoke-virtual {p0, v0, v1, p2, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorGradient(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 4326
    :cond_5
    :goto_3
    iget-boolean p2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_filledCircleIntoCircleFlag:Z

    if-nez p2, :cond_6

    .line 4327
    invoke-virtual {p0, p1, p1, p1, v4}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 4329
    :cond_6
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    return-void
.end method

.method public recreatePolyfillAfterClone(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 4

    .line 5389
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->convertToPolyAnchor()V

    .line 5391
    iget-object p1, p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    .line 5393
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5394
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v2

    .line 5395
    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v3, v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p0, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->addPolynodeChild(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeAllJoinedFigures()V
    .locals 2

    .line 5346
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5349
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 5350
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->unjoin()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public removeJoinedFigure(Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;)V
    .locals 1

    .line 5333
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5336
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5338
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5339
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDrawOrderIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->removeJoinAnchor(I)V

    const/4 p1, 0x0

    .line 5340
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    :cond_0
    return-void

    .line 5334
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t remove joined figure, this node has none."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeLastPolynodeChild()Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 2

    .line 3809
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3812
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3813
    invoke-virtual {v0, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->removePolyAnchorParent(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 3814
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->analyzePolyfillForCompleteChildren()V

    return-object v0

    .line 3810
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t remove polynode, there aren\'t any more children polynodes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removePolyAnchorParent(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 1

    .line 3752
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3754
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3755
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public removePolynodeChild(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Lorg/fortheloss/sticknodes/stickfigure/StickNode;
    .locals 2

    .line 3820
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3823
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3827
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3828
    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->removePolyAnchorParent(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 3829
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->analyzePolyfillForCompleteChildren()V

    return-object p1

    .line 3821
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t remove polynode, there aren\'t any more children polynodes."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public resetLength()V
    .locals 1

    .line 4786
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDefaultLength()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValLength(F)F

    .line 4787
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 4791
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsSmartStretch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->smartStretchIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4792
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->applySmartStretchToChildren()V

    .line 4795
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->applySmartStretchToJoinedSprites()V

    .line 4797
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->repositionBasedOnLockedStickNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public resetThickness()V
    .locals 1

    .line 4449
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDefaultThickness()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValThickness(I)I

    return-void
.end method

.method public setAngle(F)V
    .locals 2

    .line 5299
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 5301
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    goto :goto_0

    .line 5302
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    iget v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    sub-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    .line 5304
    :goto_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 5307
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->repositionBasedOnLockedStickNode()Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public setAngleLockIsMainNode(Z)V
    .locals 0

    .line 4682
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValAngleLockIsMainNode(Z)Z

    const/4 p1, 0x0

    .line 4683
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateAngleLock(Z)V

    return-void
.end method

.method public setBranchProperties([Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V
    .locals 5

    .line 5261
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 5262
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5264
    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 5265
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    add-int/lit8 v3, v1, 0x1

    .line 5267
    aget-object v1, p1, v1

    .line 5268
    instance-of v4, v1, Lorg/fortheloss/sticknodes/data/useractions/ConnectorProperties;

    if-eqz v4, :cond_0

    .line 5269
    move-object v4, v2

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    invoke-virtual {v4, v1}, Lorg/fortheloss/sticknodes/stickfigure/Connector;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V

    goto :goto_1

    .line 5271
    :cond_0
    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setProperties(Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V

    .line 5273
    :goto_1
    iget-object v1, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_1

    .line 5274
    iget-object v4, v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    move v1, v3

    goto :goto_0

    .line 5277
    :cond_2
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 5278
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method public setCircleIsHollow(Z)V
    .locals 0

    .line 3711
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValCircleIsHollow(Z)Z

    return-void
.end method

.method public setCircleOutlineColor(FFF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3697
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 3698
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    return-void
.end method

.method public setCircleOutlineColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 3

    .line 3702
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(FFFF)Lcom/badlogic/gdx/graphics/Color;

    .line 3703
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    return-void
.end method

.method public setColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 3

    .line 4368
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(FFFF)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setCurrentValuesAsDefault()V
    .locals 1

    .line 1043
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    .line 1044
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    .line 1045
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultCurveRadius:I

    .line 1046
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValDefaultLength(F)F

    .line 1047
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValDefaultThickness(I)I

    return-void
.end method

.method public setDefaultLength(F)V
    .locals 0

    .line 4412
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValDefaultLength(F)F

    return-void
.end method

.method public setDefaultThickness(I)V
    .locals 1

    const/16 v0, 0x270f

    if-le p1, v0, :cond_0

    const/16 p1, 0x270f

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 4428
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValDefaultThickness(I)I

    return-void
.end method

.method public setDefaults()V
    .locals 4

    .line 1023
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 1024
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    .line 1026
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 1028
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 1029
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1031
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1032
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 1033
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setCurrentValuesAsDefault()V

    .line 1034
    iget-object v2, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_0

    .line 1035
    iget-object v3, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1038
    :cond_1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 1039
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method public setDoNotApplySmartStretch(Z)V
    .locals 1

    .line 4775
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsSmartStretch()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4776
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchDoNotApply(Z)Z

    goto :goto_0

    .line 4778
    :cond_0
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchDoNotApply(Z)Z

    :goto_0
    return-void
.end method

.method public setDragLockAngle(F)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    .line 4728
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    add-float/2addr p1, v0

    .line 4729
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    :cond_0
    return-void
.end method

.method public setDrawOrderIndex(I)V
    .locals 0

    .line 3190
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValDrawOrderIndex(I)I

    return-void
.end method

.method public setFloaty(Z)V
    .locals 0

    .line 4755
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsFloaty(Z)Z

    return-void
.end method

.method public setGradientColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 3

    .line 4376
    iget v0, p1, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v1, p1, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget p1, p1, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorGradient(FFFF)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setGradientMode(S)V
    .locals 0

    .line 4364
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValGradientMode(S)S

    return-void
.end method

.method public setHalfArc(Z)V
    .locals 0

    .line 4610
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValHalfArc(Z)Z

    return-void
.end method

.method public setIsAngleLocked(Z)V
    .locals 1

    .line 4665
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsAngleLocked()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 4667
    :cond_0
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsAngleLocked(Z)Z

    .line 4668
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockRelativeRememberedParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/4 p1, 0x1

    .line 4669
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValAngleLockIsMainNode(Z)Z

    .line 4670
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockRelativeRememberedParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    const/4 p1, 0x0

    .line 4671
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValAngleLockRelativeStart(F)F

    .line 4672
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValAngleLockStickfigureStart(F)F

    return-void
.end method

.method public setIsDragLocked(Z)V
    .locals 0

    .line 4721
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    return-void
.end method

.method public setLength(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    .line 3163
    :cond_0
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValLength(F)F

    .line 3164
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 3167
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsSmartStretch()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->smartStretchIsEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3168
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->applySmartStretchToChildren()V

    .line 3171
    :cond_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->applySmartStretchToJoinedSprites()V

    .line 3173
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->repositionBasedOnLockedStickNode(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public setLimbType(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    .line 4834
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGradientMode()S

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 4835
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValGradientMode(S)S

    .line 4837
    :cond_0
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValLimbType(I)I

    return-void
.end method

.method public setLocalAngle(F)V
    .locals 1

    .line 5287
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setAngle(F)V

    goto :goto_0

    .line 5288
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    .line 5289
    :goto_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    return-void
.end method

.method public setNumPolygonVertices(S)V
    .locals 2

    const/4 v0, 0x4

    const/16 v1, 0x10

    if-le p1, v1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    const/4 p1, 0x4

    .line 4644
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValNumPolygonVertices(S)S

    return-void
.end method

.method public setPolyfillColor(Lcom/badlogic/gdx/graphics/Color;)V
    .locals 0

    .line 3728
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorPolyfill(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public setProperties(Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;)V
    .locals 1

    .line 5167
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 5169
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->x:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_x:F

    .line 5170
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->y:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_y:F

    .line 5171
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->localX:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localX:F

    .line 5172
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->localY:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localY:F

    .line 5173
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->defaultLength:F

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValDefaultLength(F)F

    .line 5174
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->length:F

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValLength(F)F

    .line 5175
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->defaultThickness:I

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValDefaultThickness(I)I

    .line 5176
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->thickness:I

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValThickness(I)I

    .line 5177
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->segmentCurveRadius:I

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    .line 5178
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->segmentCurveCirculization:Z

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentCurveCirculization(Z)Z

    .line 5179
    iget-short v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->segmentCurvePrecision:S

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentCurvePolyfillPrecision(S)S

    .line 5180
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->halfArc:Z

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValHalfArc(Z)Z

    .line 5181
    iget-short v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->rightTriangleDirection:S

    iput-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    .line 5182
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->triangleUpsideDown:Z

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTriangleUpsideDown(Z)Z

    .line 5183
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->trapezoidThickness1:F

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness1(F)F

    .line 5184
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->trapezoidIsRounded1:Z

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidIsRounded1(Z)Z

    .line 5185
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->trapezoidThickness2:F

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness2(F)F

    .line 5186
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->trapezoidIsRounded2:Z

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidIsRounded2(Z)Z

    .line 5187
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->trapezoidRatio:F

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidRatio(F)F

    .line 5188
    iget-short v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->numPolygonVertices:S

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValNumPolygonVertices(S)S

    .line 5189
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->defaultLocalAngle:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    .line 5190
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->localAngle:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    .line 5191
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->defaultAngle:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    .line 5192
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->useSegmentColor:Z

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentColor(Z)Z

    .line 5193
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->color:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorSegment(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 5194
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->useCircleOutline:Z

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseCircleOutline(Z)Z

    .line 5195
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->circleIsHollow:Z

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValCircleIsHollow(Z)Z

    .line 5196
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->circleOutlineColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 5197
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->useGradient:Z

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseGradient(Z)Z

    .line 5198
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->reverseGradient:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    .line 5199
    iget-short v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->gradientMode:S

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValGradientMode(S)S

    .line 5200
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->gradientColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorGradient(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 5201
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->useSegmentScale:Z

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentScale(Z)Z

    .line 5202
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->scale:F

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentScale(F)F

    .line 5203
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->isStretchy:Z

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsStretchy(Z)Z

    .line 5204
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mIsFloaty:Z

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsFloaty(Z)Z

    .line 5205
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->isSmartStretch:Z

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsSmartStretch(Z)Z

    .line 5206
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->doNotApplySmartStretch:Z

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchDoNotApply(Z)Z

    .line 5207
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mSmartStretchResetImpulse:Z

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchResetImpulse(Z)Z

    .line 5208
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->isStatic:Z

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsStatic(Z)Z

    .line 5209
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->limbType:I

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValLimbType(I)I

    .line 5210
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->usePolyfillColor:Z

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUsePolyfillColor(Z)Z

    .line 5211
    iget-object v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->polyfillColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValColorPolyfill(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 5212
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mIsAngleLocked:Z

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsAngleLocked(Z)Z

    .line 5213
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mAngleLockIsMainNode:Z

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValAngleLockIsMainNode(Z)Z

    .line 5214
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mAngleLockOffset:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    .line 5215
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mAngleLockRelativeStart:F

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValAngleLockRelativeStart(F)F

    .line 5216
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mAngleLockStickfigureStart:F

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValAngleLockStickfigureStart(F)F

    .line 5217
    iget-byte v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mAngleLockRelativeMultiplier:B

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValAngleLockRelativeMultiplier(B)F

    .line 5218
    iget-boolean v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mIsDragLocked:Z

    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    .line 5219
    iget v0, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mDragLockAngle:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    .line 5220
    iget p1, p1, Lorg/fortheloss/sticknodes/data/useractions/StickNodeProperties;->mSmartStretchMultiplier:F

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchMultiplier(F)F

    .line 5222
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    .line 5223
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    return-void
.end method

.method public setReverseGradient(Z)V
    .locals 0

    .line 4351
    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    .line 4352
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    return-void
.end method

.method public setRightTriangleDirection(S)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    const/4 p1, -0x1

    .line 4623
    :cond_1
    :goto_0
    iput-short p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    return-void
.end method

.method public setScale(F)V
    .locals 3

    const/high16 v0, 0x41200000    # 10.0f

    const v1, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const p1, 0x38d1b717    # 1.0E-4f

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x41200000    # 10.0f

    :cond_1
    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    .line 4399
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 4401
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentScale(F)F

    .line 4403
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentScale()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4404
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    :cond_2
    return-void
.end method

.method public setSegmentCurve(I)V
    .locals 2

    const v0, -0x1869f

    const v1, 0x1869f

    if-le p1, v1, :cond_0

    const p1, 0x1869f

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    const p1, -0x1869f

    .line 4462
    :cond_1
    :goto_0
    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    .line 4465
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4466
    invoke-direct {p0, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->polyfillOnCurveChange(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 4468
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 4469
    :goto_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 4470
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->polyfillOnCurveChange(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setSegmentCurveCirculization(Z)V
    .locals 1

    .line 4579
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 4582
    :cond_0
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentCurveCirculization(Z)Z

    .line 4585
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4586
    invoke-direct {p0, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->polyfillOnCurveChange(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 4587
    :cond_1
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 4588
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 4589
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->polyfillOnCurveChange(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setSegmentCurvePolyfillPrecision(S)V
    .locals 1

    .line 4598
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurvePolyfillPrecision()S

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 4601
    :cond_0
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSegmentCurvePolyfillPrecision(S)S

    const/4 p1, 0x0

    .line 4602
    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_triangulatedPolynodeChildrenDrawOrder:[S

    return-void
.end method

.method public setSegmentRelativeAngleLockMultiplier(B)V
    .locals 2

    .line 4648
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    const/16 v0, 0x63

    const/16 v1, -0x63

    if-ge p1, v1, :cond_0

    const/16 p1, -0x63

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, 0x63

    .line 4653
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValAngleLockRelativeMultiplier(B)F

    return-void
.end method

.method public setSmartStretch(Z)V
    .locals 0

    .line 4763
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsSmartStretch(Z)Z

    .line 4764
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    .line 4766
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsSmartStretch()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4767
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchDoNotApply(Z)Z

    :cond_0
    return-void
.end method

.method public setSmartStretchMultiplier(F)V
    .locals 0

    .line 4736
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchMultiplier(F)F

    return-void
.end method

.method public setSmartStretchResetImpulse(Z)V
    .locals 0

    .line 4743
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchResetImpulse(Z)Z

    return-void
.end method

.method public setStatic(Z)V
    .locals 1

    .line 4801
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsStatic(Z)Z

    move-result p1

    .line 4802
    instance-of v0, p0, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4803
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsSmartStretch(Z)Z

    goto :goto_0

    .line 4804
    :cond_0
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValSmartStretchDoNotApply(Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setStretchy(Z)V
    .locals 0

    .line 4747
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValIsStretchy(Z)Z

    return-void
.end method

.method public setThickness(I)V
    .locals 1

    const/16 v0, 0x270f

    if-le p1, v0, :cond_0

    const/16 p1, 0x270f

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 4437
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValThickness(I)I

    return-void
.end method

.method public setTrapezoidIsRounded1(Z)V
    .locals 0

    .line 4517
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidIsRounded1(Z)Z

    return-void
.end method

.method public setTrapezoidIsRounded2(Z)V
    .locals 0

    .line 4525
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidIsRounded2(Z)Z

    return-void
.end method

.method public setTrapezoidRatio(F)V
    .locals 0

    .line 4571
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidRatio(F)F

    return-void
.end method

.method public setTrapezoidThickness1(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 4479
    invoke-virtual {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setTrapezoidThickness1(FFZ)V

    return-void
.end method

.method public setTrapezoidThickness1(FFZ)V
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    move v1, p2

    goto :goto_0

    .line 4483
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidRatio()F

    move-result v1

    :goto_0
    cmpl-float v2, v1, v0

    if-nez v2, :cond_1

    .line 4486
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness1(F)F

    .line 4487
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness2(F)F

    return-void

    :cond_1
    const v3, 0x461c3c00    # 9999.0f

    cmpl-float v4, p1, v3

    if-lez v4, :cond_2

    const p1, 0x461c3c00    # 9999.0f

    goto :goto_1

    :cond_2
    cmpg-float v4, p1, v0

    if-gez v4, :cond_3

    const/4 p1, 0x0

    .line 4496
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness1(F)F

    if-eqz p3, :cond_6

    if-lez v2, :cond_6

    div-float/2addr p1, v1

    cmpl-float p2, p1, v3

    if-lez p2, :cond_4

    const v0, 0x461c3c00    # 9999.0f

    goto :goto_2

    :cond_4
    cmpg-float p2, p1, v0

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, p1

    .line 4504
    :goto_2
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness2(F)F

    goto :goto_3

    :cond_6
    if-nez p3, :cond_7

    cmpg-float p1, p2, v0

    if-gez p1, :cond_7

    .line 4505
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidRatio()F

    move-result p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    .line 4506
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4507
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float/2addr p1, p2

    .line 4508
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setTrapezoidRatio(F)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setTrapezoidThickness2(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 4533
    invoke-virtual {p0, p1, p2, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setTrapezoidThickness2(FFZ)V

    return-void
.end method

.method public setTrapezoidThickness2(FFZ)V
    .locals 6

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    move v1, p2

    goto :goto_0

    .line 4537
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidRatio()F

    move-result v1

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    cmpl-float v3, v1, v0

    if-nez v3, :cond_1

    .line 4540
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness1(F)F

    .line 4541
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness2(F)F

    return-void

    :cond_1
    const v4, 0x461c3c00    # 9999.0f

    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    const p1, 0x461c3c00    # 9999.0f

    goto :goto_1

    :cond_2
    cmpg-float v5, p1, v0

    if-gez v5, :cond_3

    const/4 p1, 0x0

    .line 4550
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness2(F)F

    if-eqz p3, :cond_6

    if-lez v3, :cond_6

    div-float/2addr p1, v1

    cmpl-float p2, p1, v4

    if-lez p2, :cond_4

    const v0, 0x461c3c00    # 9999.0f

    goto :goto_2

    :cond_4
    cmpg-float p2, p1, v0

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, p1

    .line 4558
    :goto_2
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTrapezoidThickness1(F)F

    goto :goto_3

    :cond_6
    if-nez p3, :cond_7

    cmpg-float p1, p2, v0

    if-gez p1, :cond_7

    .line 4559
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidRatio()F

    move-result p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_7

    .line 4560
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness1()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 4561
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getTrapezoidThickness2()F

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float/2addr p1, p2

    .line 4562
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setTrapezoidRatio(F)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setTriangleUpsideDown(Z)V
    .locals 0

    .line 4631
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValTriangleUpsideDown(Z)Z

    return-void
.end method

.method public setUseCircleOutline(Z)V
    .locals 0

    .line 3719
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseCircleOutline(Z)Z

    .line 3720
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    return-void
.end method

.method public setUsePolyfillColor(Z)V
    .locals 0

    .line 3736
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUsePolyfillColor(Z)Z

    .line 3737
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    return-void
.end method

.method protected abstract setValAngleLockIsMainNode(Z)Z
.end method

.method protected abstract setValAngleLockRelativeMultiplier(B)F
.end method

.method protected abstract setValAngleLockRelativeStart(F)F
.end method

.method protected abstract setValAngleLockStickfigureStart(F)F
.end method

.method protected abstract setValCircleIsHollow(Z)Z
.end method

.method protected abstract setValColorCircleOutline(FFFF)Lcom/badlogic/gdx/graphics/Color;
.end method

.method protected abstract setValColorCircleOutline(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
.end method

.method protected abstract setValColorGradient(FFFF)Lcom/badlogic/gdx/graphics/Color;
.end method

.method protected abstract setValColorGradient(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
.end method

.method protected abstract setValColorPolyfill(FFFF)Lcom/badlogic/gdx/graphics/Color;
.end method

.method protected abstract setValColorPolyfill(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
.end method

.method protected abstract setValColorSegment(FFFF)Lcom/badlogic/gdx/graphics/Color;
.end method

.method protected abstract setValColorSegment(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
.end method

.method protected abstract setValDefaultLength(F)F
.end method

.method protected abstract setValDefaultThickness(I)I
.end method

.method protected abstract setValDrawOrderIndex(I)I
.end method

.method protected abstract setValGradientMode(S)S
.end method

.method protected abstract setValHalfArc(Z)Z
.end method

.method protected abstract setValIsAngleLocked(Z)Z
.end method

.method protected abstract setValIsFloaty(Z)Z
.end method

.method protected abstract setValIsSmartStretch(Z)Z
.end method

.method protected abstract setValIsStatic(Z)Z
.end method

.method protected abstract setValIsStretchy(Z)Z
.end method

.method protected abstract setValLength(F)F
.end method

.method protected abstract setValLimbType(I)I
.end method

.method protected abstract setValNumPolygonVertices(S)S
.end method

.method protected abstract setValSegmentCurveCirculization(Z)Z
.end method

.method protected abstract setValSegmentCurvePolyfillPrecision(S)S
.end method

.method protected abstract setValSegmentScale(F)F
.end method

.method protected abstract setValSmartStretchDoNotApply(Z)Z
.end method

.method protected abstract setValSmartStretchMultiplier(F)F
.end method

.method protected abstract setValSmartStretchResetImpulse(Z)Z
.end method

.method protected abstract setValThickness(I)I
.end method

.method protected abstract setValTrapezoidIsRounded1(Z)Z
.end method

.method protected abstract setValTrapezoidIsRounded2(Z)Z
.end method

.method protected abstract setValTrapezoidRatio(F)F
.end method

.method protected abstract setValTrapezoidThickness1(F)F
.end method

.method protected abstract setValTrapezoidThickness2(F)F
.end method

.method protected abstract setValTriangleUpsideDown(Z)Z
.end method

.method protected abstract setValUseCircleOutline(Z)Z
.end method

.method protected abstract setValUseGradient(Z)Z
.end method

.method protected abstract setValUsePolyfillColor(Z)Z
.end method

.method protected abstract setValUseSegmentColor(Z)Z
.end method

.method protected abstract setValUseSegmentScale(Z)Z
.end method

.method public updateAngleLock(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V
    .locals 1

    .line 4714
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockRelativeRememberedParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getNodeAtDrawOrderIndex(I)Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object p1

    check-cast p1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    iput-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockRelativeRememberedParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    return-void
.end method

.method public updateAngleLock(Z)V
    .locals 2

    .line 4690
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockIsMainNode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4691
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockRelativeRememberedParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    goto :goto_1

    .line 4693
    :cond_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    .line 4694
    :goto_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4695
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    goto :goto_0

    .line 4696
    :cond_1
    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockRelativeRememberedParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    :goto_1
    if-nez p1, :cond_3

    .line 4699
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockRelativeRememberedParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    .line 4700
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isMainNode()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 4701
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValAngleLockRelativeStart(F)F

    .line 4702
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValAngleLockStickfigureStart(F)F

    goto :goto_2

    .line 4705
    :cond_2
    iget-object p1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockRelativeRememberedParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValAngleLockRelativeStart(F)F

    .line 4706
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValAngleLockStickfigureStart(F)F

    :cond_3
    :goto_2
    return-void
.end method

.method protected updateColorReferences()V
    .locals 1

    .line 5517
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentColor()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5521
    :cond_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    .line 5522
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_1

    .line 5518
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    .line 5519
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    .line 5525
    :goto_1
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5526
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    if-nez v0, :cond_2

    .line 5527
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef2:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_2

    .line 5529
    :cond_2
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_colorRef1:Lcom/badlogic/gdx/graphics/Color;

    .line 5532
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUsePolyfillColor()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    if-nez v0, :cond_4

    goto :goto_3

    .line 5535
    :cond_4
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyfillColorRef:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_4

    .line 5533
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyfillColorRef:Lcom/badlogic/gdx/graphics/Color;

    :goto_4
    return-void
.end method

.method protected updatePosition()V
    .locals 7

    .line 5402
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    if-eqz v0, :cond_c

    .line 5403
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_flipFlag:Z

    if-eqz v0, :cond_4

    .line 5404
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    neg-float v0, v0

    rem-float/2addr v0, v3

    .line 5405
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    cmpg-float v4, v0, v2

    if-gez v4, :cond_0

    add-float/2addr v0, v3

    .line 5407
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    .line 5409
    :cond_0
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    neg-float v0, v0

    rem-float/2addr v0, v3

    .line 5410
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    cmpg-float v4, v0, v2

    if-gez v4, :cond_1

    add-float/2addr v0, v3

    .line 5412
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    .line 5414
    :cond_1
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    neg-float v0, v0

    rem-float/2addr v0, v3

    .line 5415
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    cmpg-float v4, v0, v2

    if-gez v4, :cond_2

    add-float/2addr v0, v3

    .line 5417
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    .line 5419
    :cond_2
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    neg-float v0, v0

    rem-float/2addr v0, v3

    .line 5420
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    cmpg-float v4, v0, v2

    if-gez v4, :cond_3

    add-float/2addr v0, v3

    .line 5422
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    .line 5430
    :cond_3
    iget-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    mul-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    .line 5431
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    .line 5432
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultCurveRadius:I

    mul-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultCurveRadius:I

    .line 5435
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getLimbType()I

    move-result v0

    .line 5436
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGradientMode()S

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    .line 5437
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setReverseGradient(Z)V

    .line 5440
    :cond_4
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsAngleLocked()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5441
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockIsMainNode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5442
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v0

    iget v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    add-float/2addr v0, v1

    .line 5443
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v1

    sub-float/2addr v1, v0

    neg-float v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    goto :goto_1

    .line 5445
    :cond_5
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    .line 5446
    :goto_0
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5447
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getParentNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    goto :goto_0

    .line 5448
    :cond_6
    iget-object v4, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockRelativeRememberedParentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-ne v0, v4, :cond_7

    .line 5449
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockStickfigureStart()F

    move-result v4

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getStickfigure()Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v5

    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v5

    sub-float/2addr v4, v5

    rem-float/2addr v4, v3

    const/high16 v5, 0x44070000    # 540.0f

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    sub-float/2addr v4, v1

    .line 5450
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockRelativeStart()F

    move-result v6

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v0

    sub-float/2addr v6, v0

    rem-float/2addr v6, v3

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    sub-float/2addr v6, v1

    .line 5451
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockRelativeStart()F

    move-result v0

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockRelativeMultiplier()B

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v4, v4, v1

    add-float/2addr v0, v4

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockRelativeMultiplier()B

    move-result v1

    int-to-float v1, v1

    mul-float v6, v6, v1

    sub-float/2addr v0, v6

    iget v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    add-float/2addr v0, v1

    .line 5452
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v1

    sub-float/2addr v1, v0

    neg-float v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    .line 5455
    :cond_7
    :goto_1
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    rem-float/2addr v0, v3

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_8

    add-float/2addr v0, v3

    .line 5457
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    .line 5460
    :cond_8
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v1

    add-float/2addr v0, v1

    rem-float/2addr v0, v3

    .line 5461
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_9

    add-float/2addr v0, v3

    .line 5463
    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    .line 5465
    :cond_9
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-nez v0, :cond_a

    .line 5466
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    .line 5468
    :cond_a
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->cosDeg(F)F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    .line 5469
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    invoke-static {v0}, Lorg/fortheloss/framework/CustomMathUtils;->sinDeg(F)F

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    .line 5471
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v0

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v0, v0, v1

    .line 5472
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentScale()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v2

    mul-float v1, v1, v2

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getScale()F

    move-result v1

    .line 5473
    :goto_2
    iget v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_cosAngle:F

    mul-float v2, v2, v0

    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localX:F

    .line 5474
    iget v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_sinAngle:F

    mul-float v2, v2, v0

    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localY:F

    .line 5475
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getX()F

    move-result v0

    iget v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localX:F

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_x:F

    .line 5476
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getY()F

    move-result v0

    iget v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localY:F

    mul-float v2, v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_y:F

    goto :goto_3

    .line 5478
    :cond_c
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_flipFlag:Z

    if-eqz v0, :cond_e

    .line 5479
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    .line 5480
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 5481
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinOffsetAngle()F

    move-result v0

    rem-float/2addr v0, v3

    cmpg-float v1, v0, v2

    if-gez v1, :cond_d

    add-float/2addr v0, v3

    .line 5483
    :cond_d
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    neg-float v0, v0

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setJoinOffsetAngle(F)V

    .line 5486
    :cond_e
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->isJoined()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getKeepJoinDuringInterpolation()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5487
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getAngle()F

    move-result v0

    .line 5488
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinOffsetAngle()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    .line 5489
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v1

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalX()F

    move-result v1

    iget-object v3, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_stickfigureRef:Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->getJoinedToNode()Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getGlobalY()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/sticknodes/stickfigure/Stickfigure;->setPosition(FF)V

    .line 5491
    :cond_f
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    iput v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_angle:F

    .line 5492
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_x:F

    .line 5493
    iput v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_y:F

    :goto_3
    const/4 v0, 0x0

    .line 5496
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_flipFlag:Z

    .line 5497
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_positionIsDirty:Z

    .line 5499
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isJoinAnchor()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5500
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_10

    .line 5501
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_joinedFigureRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;

    .line 5502
    invoke-interface {v1}, Lorg/fortheloss/sticknodes/animationscreen/IDrawableFigure;->getMainNode()Lorg/fortheloss/sticknodes/stickfigure/INode;

    move-result-object v1

    invoke-interface {v1}, Lorg/fortheloss/sticknodes/stickfigure/INode;->flagPositionAsDirty()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 5507
    :cond_10
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 5508
    invoke-direct {p0, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->polyfillAnchorPolynodeIsDirty(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    .line 5509
    :cond_11
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    .line 5510
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_12

    .line 5511
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polyAnchorParentRefs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->polyfillAnchorPolynodeIsDirty(Lorg/fortheloss/sticknodes/stickfigure/StickNode;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_12
    return-void
.end method

.method public useGradient(Z)V
    .locals 0

    .line 4342
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseGradient(Z)Z

    .line 4343
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    return-void
.end method

.method public useSegmentColor(Z)V
    .locals 0

    .line 4333
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentColor(Z)Z

    .line 4334
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updateColorReferences()V

    return-void
.end method

.method public useSegmentScale(Z)V
    .locals 0

    .line 4384
    invoke-virtual {p0, p1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->setValUseSegmentScale(Z)Z

    .line 4385
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->flagPositionAsDirty()V

    return-void
.end method

.method public validatePosition()V
    .locals 4

    .line 3099
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_positionIsDirty:Z

    if-nez v0, :cond_0

    return-void

    .line 3102
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_positionIsDirty:Z

    if-eqz v1, :cond_2

    .line 3105
    :goto_0
    iget-object v1, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_parentNodeRef:Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    if-eqz v1, :cond_1

    iget-boolean v2, v0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_positionIsDirty:Z

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 3109
    :cond_1
    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->validatePosition()V

    return-void

    .line 3114
    :cond_2
    const-class v0, Ljava/util/Stack;

    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    .line 3115
    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3117
    :cond_3
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3119
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    .line 3120
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->updatePosition()V

    .line 3122
    iget-object v2, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 3123
    iget-object v3, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 3125
    :cond_4
    iget-object v2, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorAttachments:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 3126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_3

    .line 3127
    iget-object v3, v1, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mConnectorAttachments:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 3131
    :cond_5
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 3132
    invoke-static {v0}, Lcom/badlogic/gdx/utils/Pools;->free(Ljava/lang/Object;)V

    return-void
.end method

.method protected writeData(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3234
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLimbType()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3235
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDrawOrderIndex()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 3236
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsStatic()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3237
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsStretchy()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3238
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsFloaty()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3239
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsSmartStretch()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3240
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSmartStretchDoNotApply()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3241
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSmartStretchResetImpulse()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3242
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentColor()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3243
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseCircleOutline()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3244
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValCircleIsHollow()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3245
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3246
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3247
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeShortToOutputStream(SLjava/io/OutputStream;)V

    .line 3248
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentScale()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3249
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localX:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 3250
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localY:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 3251
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 3252
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDefaultLength()F

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 3253
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 3254
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValDefaultThickness()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 3255
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 3256
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 3257
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3258
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurvePolyfillPrecision()S

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeShortToOutputStream(SLjava/io/OutputStream;)V

    .line 3259
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValHalfArc()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3260
    iget-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeShortToOutputStream(SLjava/io/OutputStream;)V

    .line 3261
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTriangleUpsideDown()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3262
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness1()F

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 3263
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness2()F

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 3264
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidRatio()F

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 3265
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded1()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3266
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded2()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3267
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValNumPolygonVertices()S

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeShortToOutputStream(SLjava/io/OutputStream;)V

    .line 3268
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 3269
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 3270
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 3271
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 3272
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 3273
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 3274
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsAngleLocked()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3275
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockIsMainNode()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3276
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 3277
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockRelativeStart()F

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 3278
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockStickfigureStart()F

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 3279
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValAngleLockRelativeMultiplier()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3280
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3281
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 3282
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSmartStretchMultiplier()F

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 3284
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3285
    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3287
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_childrenNodes:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/fortheloss/sticknodes/stickfigure/Connector;

    .line 3288
    invoke-static {v1, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writePolyfillAnchorData(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3941
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->isPolyfillAnchor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3944
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 3945
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUsePolyfillColor()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3946
    iget-object v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    const/4 v0, 0x0

    .line 3947
    iget-object v1, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3948
    iget-object v2, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_polynodeChildrenRefs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/stickfigure/StickNode;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getDrawOrderIndex()I

    move-result v2

    invoke-static {v2, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 3942
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t write polyfill anchor data from a node that isn\'t a polyfill anchor."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected writePositionalData(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3990
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsStretchy()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3991
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValIsFloaty()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3994
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentColor()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3995
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseCircleOutline()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3996
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValCircleIsHollow()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3997
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseGradient()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3998
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mGradientReversed:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 3999
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValGradientMode()S

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeShortToOutputStream(SLjava/io/OutputStream;)V

    .line 4000
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUseSegmentScale()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4001
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentScale()F

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 4002
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValLength()F

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 4003
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValThickness()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 4004
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_localAngle:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 4005
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultLocalAngle:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 4006
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_defaultAngle:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 4007
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorSegment()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 4008
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorGradient()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 4009
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorCircleOutline()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 4010
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValUsePolyfillColor()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4011
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValColorPolyfill()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Color;->toIntBits()I

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 4012
    iget-short v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_rightTriangleDirection:S

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeShortToOutputStream(SLjava/io/OutputStream;)V

    .line 4013
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->_curveRadius:I

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeIntToOutputStream(ILjava/io/OutputStream;)V

    .line 4014
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurveCirculization()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4015
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValSegmentCurvePolyfillPrecision()S

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeShortToOutputStream(SLjava/io/OutputStream;)V

    .line 4016
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness1()F

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 4017
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidThickness2()F

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 4018
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded1()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4019
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidIsRounded2()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4020
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->getValTrapezoidRatio()F

    move-result v0

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 4023
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mAngleLockOffset:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    .line 4027
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mIsDragLocked:Z

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 4028
    iget v0, p0, Lorg/fortheloss/sticknodes/stickfigure/StickNode;->mDragLockAngle:F

    invoke-static {v0, p1}, Lorg/fortheloss/sticknodes/App;->writeFloatToOutputStream(FLjava/io/OutputStream;)V

    return-void
.end method
