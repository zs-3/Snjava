.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "RemoveSpriteBackgroundDialog.java"


# instance fields
.field private mBatchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

.field private mColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private mColorToRemove:Lcom/badlogic/gdx/graphics/Color;

.field private mRepeatingTransparencyBg:Lorg/fortheloss/framework/RepeatingImage;

.field private mShaderColorRemoveRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

.field private mSpread:I

.field private mSpreadField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mTexture:Lcom/badlogic/gdx/graphics/Texture;

.field private mThreshold:I

.field private mThresholdField:Lorg/fortheloss/framework/LabelInputIncrementField;

.field private mTransparencyTexRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;


# direct methods
.method static bridge synthetic -$$Nest$fgetmColorPicker(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmColorToRemove(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)Lcom/badlogic/gdx/graphics/Color;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mColorToRemove:Lcom/badlogic/gdx/graphics/Color;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShaderColorRemoveRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mShaderColorRemoveRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSpread(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)I
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mSpread:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTexture(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)Lcom/badlogic/gdx/graphics/Texture;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmThreshold(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)I
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mThreshold:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmSpread(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;I)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mSpread:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmThreshold(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;I)V
    .locals 0

    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mThreshold:I

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/graphics/Pixmap;ZLcom/badlogic/gdx/graphics/g2d/TextureRegion;)V
    .locals 4

    .line 50
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mThreshold:I

    const/16 v0, 0x64

    .line 47
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mSpread:I

    .line 52
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getAssets()Lorg/fortheloss/framework/Assets;

    move-result-object v0

    sget-object v1, Lorg/fortheloss/sticknodes/App;->shaderRemoveColor:Ljava/lang/String;

    const-class v2, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mShaderColorRemoveRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 53
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mColorToRemove:Lcom/badlogic/gdx/graphics/Color;

    .line 54
    iput-object p4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mTransparencyTexRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 55
    invoke-virtual {p1}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getBatch()Lcom/badlogic/gdx/graphics/g2d/Batch;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mBatchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 56
    new-instance p1, Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {p1, p2, v3}, Lcom/badlogic/gdx/graphics/Texture;-><init>(Lcom/badlogic/gdx/graphics/Pixmap;Z)V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz p3, :cond_0

    .line 58
    sget-object p2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {p1, p2, p2}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    goto :goto_0

    .line 60
    :cond_0
    sget-object p2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {p1, p2, p2}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected dialogResult(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 93
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mThreshold:I

    if-lez v1, :cond_2

    .line 94
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    .line 95
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v4}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v12

    .line 97
    sget-object v13, Lcom/badlogic/gdx/graphics/Pixmap$Format;->RGBA8888:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v13

    move v5, v1

    move v6, v12

    invoke-static/range {v4 .. v9}, Lorg/fortheloss/framework/SubclassedFrameBufferBuilder;->createBasicExtended(Lcom/badlogic/gdx/graphics/Pixmap$Format;IIZZZ)Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v14

    .line 98
    new-instance v4, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;

    invoke-direct {v4}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;-><init>()V

    .line 99
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v5

    iget-object v5, v5, Lcom/badlogic/gdx/graphics/Camera;->position:Lcom/badlogic/gdx/math/Vector3;

    int-to-float v10, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v10, v6

    int-to-float v9, v12

    div-float v6, v9, v6

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v6, v8}, Lcom/badlogic/gdx/math/Vector3;->set(FFF)Lcom/badlogic/gdx/math/Vector3;

    .line 100
    invoke-virtual {v4, v1, v12, v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->update(IIZ)V

    mul-int v5, v1, v12

    mul-int/lit8 v15, v5, 0x4

    .line 103
    invoke-static {v15}, Lcom/badlogic/gdx/utils/BufferUtils;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 104
    new-array v11, v15, [B

    .line 106
    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->begin()V

    .line 108
    sget-object v6, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v6, v8, v8, v8, v8}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 109
    sget-object v6, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v7, 0x4000

    invoke-interface {v6, v7}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 111
    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/utils/viewport/Viewport;->apply(Z)V

    .line 112
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mBatchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->begin()V

    .line 113
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mBatchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v6, v7, v7, v7, v7}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 114
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mBatchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/viewport/Viewport;->getCamera()Lcom/badlogic/gdx/graphics/Camera;

    move-result-object v4

    iget-object v4, v4, Lcom/badlogic/gdx/graphics/Camera;->combined:Lcom/badlogic/gdx/math/Matrix4;

    invoke-interface {v6, v4}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setProjectionMatrix(Lcom/badlogic/gdx/math/Matrix4;)V

    .line 115
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mBatchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mShaderColorRemoveRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    invoke-interface {v4, v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setShader(Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;)V

    .line 116
    iget-object v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mShaderColorRemoveRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mColorToRemove:Lcom/badlogic/gdx/graphics/Color;

    iget v7, v6, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v8, v6, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v6, v6, Lcom/badlogic/gdx/graphics/Color;->b:F

    const-string v3, "u_removeColor"

    invoke-virtual {v4, v3, v7, v8, v6}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;FFF)V

    .line 117
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mShaderColorRemoveRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mThreshold:I

    int-to-float v4, v4

    const/high16 v6, 0x43800000    # 256.0f

    div-float/2addr v4, v6

    const-string v6, "u_threshold"

    invoke-virtual {v3, v6, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 118
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mShaderColorRemoveRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    iget v4, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mSpread:I

    int-to-float v4, v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    const-string v6, "u_spread"

    invoke-virtual {v3, v6, v4}, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;->setUniformf(Ljava/lang/String;F)V

    .line 119
    iget-object v6, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mBatchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    iget-object v7, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    const/4 v8, 0x0

    neg-int v3, v12

    int-to-float v3, v3

    move-object v4, v11

    move v11, v3

    invoke-interface/range {v6 .. v11}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/Texture;FFFF)V

    .line 120
    iget-object v3, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mBatchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    invoke-interface {v3}, Lcom/badlogic/gdx/graphics/g2d/Batch;->end()V

    .line 122
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v6, 0xd05

    invoke-interface {v3, v6, v2}, Lcom/badlogic/gdx/graphics/GL20;->glPixelStorei(II)V

    .line 123
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 124
    sget-object v3, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    move-object v11, v4

    move-object v4, v3

    move-object v3, v5

    move v5, v6

    move v6, v7

    move v7, v1

    move v8, v12

    move-object v2, v11

    move-object v11, v3

    invoke-interface/range {v4 .. v11}, Lcom/badlogic/gdx/graphics/GL20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 125
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 126
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->end()V

    .line 130
    new-instance v3, Lcom/badlogic/gdx/graphics/Pixmap;

    invoke-direct {v3, v1, v12, v13}, Lcom/badlogic/gdx/graphics/Pixmap;-><init>(IILcom/badlogic/gdx/graphics/Pixmap$Format;)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v15, :cond_0

    .line 132
    div-int/lit8 v5, v4, 0x4

    rem-int v6, v5, v1

    .line 133
    div-int/2addr v5, v1

    .line 134
    aget-byte v7, v2, v4

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v4, 0x1

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v7, v8

    add-int/lit8 v8, v4, 0x2

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    add-int/lit8 v8, v4, 0x3

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    .line 135
    invoke-virtual {v3, v6, v5, v7}, Lcom/badlogic/gdx/graphics/Pixmap;->drawPixel(III)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v14}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->dispose()V

    .line 139
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/GLTexture;->getMinFilter()Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    move-result-object v1

    sget-object v2, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v3, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->onFinished(Lcom/badlogic/gdx/graphics/Pixmap;Z)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->onFinished(Lcom/badlogic/gdx/graphics/Pixmap;Z)V

    .line 143
    :goto_2
    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Input;->setOnscreenKeyboardVisible(Z)V

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mBatchRef:Lcom/badlogic/gdx/graphics/g2d/Batch;

    .line 66
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mTransparencyTexRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 67
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mShaderColorRemoveRef:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    .line 68
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mColorToRemove:Lcom/badlogic/gdx/graphics/Color;

    .line 69
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mRepeatingTransparencyBg:Lorg/fortheloss/framework/RepeatingImage;

    .line 70
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mThresholdField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_0

    .line 71
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 72
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mThresholdField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 74
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mSpreadField:Lorg/fortheloss/framework/LabelInputIncrementField;

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 76
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mSpreadField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 78
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v1}, Lcom/badlogic/gdx/graphics/Texture;->dispose()V

    .line 80
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    .line 82
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mColorPicker:Lorg/fortheloss/framework/ColorPicker;

    if-eqz v1, :cond_3

    .line 83
    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->dispose()V

    .line 84
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 86
    :cond_3
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize()V
    .locals 15

    const-string v0, "removeBackgroundColorTitle"

    .line 157
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 160
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollbarsOnTop(Z)V

    .line 162
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v12

    .line 163
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getAssets()Lorg/fortheloss/framework/Assets;

    move-result-object v0

    sget-object v3, Lorg/fortheloss/sticknodes/App;->colorPickerAtlas:Ljava/lang/String;

    const-class v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v0, v3, v4, v2}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 165
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expand(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 167
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 168
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 170
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "remove"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 171
    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 172
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 173
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 175
    new-instance v13, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v13, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 176
    new-instance v14, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$1;

    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v5

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getWidth()I

    move-result v6

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/graphics/glutils/GLFrameBuffer;->getHeight()I

    move-result v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v8

    sget v3, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v10, v3, v4

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v11

    move-object v3, v14

    move-object v4, p0

    invoke-direct/range {v3 .. v12}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;IILcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZLorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v14, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 191
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$2;

    invoke-direct {v3, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)V

    invoke-virtual {v14, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 197
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mColorPicker:Lorg/fortheloss/framework/ColorPicker;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mColorToRemove:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v3, v4}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 198
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v13}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v5, 0x42200000    # 40.0f

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 200
    new-instance v3, Lorg/fortheloss/framework/LabelInputIncrementField;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v4, "threshold"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "1"

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/high16 v12, 0x43800000    # 256.0f

    const/4 v13, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mThresholdField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 201
    invoke-virtual {v3, v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setIncrementButtonVisibilityPermanent(Z)V

    .line 202
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mThresholdField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$3;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)V

    invoke-virtual {v3, v4}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 208
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mThresholdField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 210
    new-instance v3, Lorg/fortheloss/framework/LabelInputIncrementField;

    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v4, "fadePercent"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    const/high16 v12, 0x42c80000    # 100.0f

    move-object v6, v3

    invoke-direct/range {v6 .. v13}, Lorg/fortheloss/framework/LabelInputIncrementField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mSpreadField:Lorg/fortheloss/framework/LabelInputIncrementField;

    .line 211
    invoke-virtual {v3, v2}, Lorg/fortheloss/framework/LabelInputIncrementField;->setIncrementButtonVisibilityPermanent(Z)V

    .line 212
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mSpreadField:Lorg/fortheloss/framework/LabelInputIncrementField;

    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$4;

    invoke-direct {v4, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;)V

    invoke-virtual {v3, v4}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 218
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mSpreadField:Lorg/fortheloss/framework/LabelInputIncrementField;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 220
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const-string v4, "antiAlias"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)V

    .line 221
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 222
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$5;

    invoke-direct {v4, p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 232
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 234
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$6;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mTexture:Lcom/badlogic/gdx/graphics/Texture;

    invoke-direct {v0, p0, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;Lcom/badlogic/gdx/graphics/Texture;)V

    const/4 v3, 0x2

    .line 250
    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setAlign(I)V

    .line 251
    sget-object v4, Lcom/badlogic/gdx/utils/Scaling;->fit:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setScaling(Lcom/badlogic/gdx/utils/Scaling;)V

    .line 252
    new-instance v4, Lorg/fortheloss/framework/RepeatingImage;

    iget-object v5, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mTransparencyTexRef:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    invoke-direct {v4, v5}, Lorg/fortheloss/framework/RepeatingImage;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    iput-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mRepeatingTransparencyBg:Lorg/fortheloss/framework/RepeatingImage;

    .line 253
    invoke-virtual {v4, v3}, Lorg/fortheloss/framework/RepeatingImage;->setAlign(I)V

    .line 254
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mRepeatingTransparencyBg:Lorg/fortheloss/framework/RepeatingImage;

    sget-object v5, Lcom/badlogic/gdx/utils/Scaling;->stretch:Lcom/badlogic/gdx/utils/Scaling;

    invoke-virtual {v4, v5}, Lorg/fortheloss/framework/RepeatingImage;->setScaling(Lcom/badlogic/gdx/utils/Scaling;)V

    .line 255
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mRepeatingTransparencyBg:Lorg/fortheloss/framework/RepeatingImage;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3e99999a    # 0.3f

    invoke-virtual {v4, v5, v6, v7, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 256
    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;

    new-array v5, v3, [Lcom/badlogic/gdx/scenes/scene2d/Actor;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mRepeatingTransparencyBg:Lorg/fortheloss/framework/RepeatingImage;

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Stack;-><init>([Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 257
    invoke-virtual {p0, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/framework/AppScreen;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getHeight()F

    move-result v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x44390000    # 740.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->maxHeight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "apply"

    .line 260
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 261
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v0, "cancel"

    .line 263
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 264
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    return-void
.end method

.method protected onFinished(Lcom/badlogic/gdx/graphics/Pixmap;Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected onTablePositionChanged()V
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/RemoveSpriteBackgroundDialog;->mRepeatingTransparencyBg:Lorg/fortheloss/framework/RepeatingImage;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;->invalidate()V

    :cond_0
    return-void
.end method
