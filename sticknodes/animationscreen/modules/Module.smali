.class public abstract Lorg/fortheloss/sticknodes/animationscreen/modules/Module;
.super Lcom/badlogic/gdx/scenes/scene2d/Group;
.source "Module.java"

# interfaces
.implements Lcom/badlogic/gdx/utils/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/modules/Module$HexFilter;,
        Lorg/fortheloss/sticknodes/animationscreen/modules/Module$HashtagFilter;,
        Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;,
        Lorg/fortheloss/sticknodes/animationscreen/modules/Module$WidgetIdentifier;
    }
.end annotation


# static fields
.field private static _skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

.field private static addButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static addFrameButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static appSettingsButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static applyButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static autoCameraButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static cameraStickfigureLockButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static cancelButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static cancelLargeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static checkBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

.field private static colorPickerSliderStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

.field private static contextMenuBackgroundDrawable:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

.field private static copyButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static defaultStageBGColor:Lcom/badlogic/gdx/graphics/Color;

.field private static deleteFrameButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static dialogListStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

.field private static dialogScrollPaneNoKnobStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

.field private static dialogScrollPaneStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

.field private static editButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static eyedropperButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static filterClearButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static frameContextMenuWindowStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

.field private static framesScrollPaneStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

.field private static imageAngleSnapStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalCopyChildrenStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalCopyOneSegmentStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalCopyStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalDeleteChildrenStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalDeleteOneSegmentStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalDeleteStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalFigurePushBackwardStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalFigurePushForwardStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalFlipFigureX:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalFlipFigureY:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalFlipSegmentX:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalFlipSegmentY:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalMenuLeftStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalMenuRightStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalPasteStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalPushBackwardStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalPushForwardStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalRedoStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalSendToBackStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalSendToFrontStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalShortDrawOrderOffStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalShortDrawOrderOnStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalShortShowNodesAllStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalShortShowNodesDynamicStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalShortShowNodesNoneStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageButtonNormalUndoStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static imageTextButtonFinishedStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static imageTextButtonLargeAddStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static imageTextButtonLargeApplyStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static imageTextButtonLargeConnectorAddStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static imageTextButtonLargeCopyChildrenStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static imageTextButtonLargeCopyOneSegmentStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static imageTextButtonLargeCopyStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static imageTextButtonLargeDeleteChildrenStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static imageTextButtonLargeDeleteOneSegmentStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static imageTextButtonLargeFinishedStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static imageTextButtonLargeJoin:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static imageTextButtonLargePolyfillAddStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static imageTextButtonLargeShareFilesStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static imageTextButtonLargeShortViewOptionsStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static imageTextButtonLargeTestSmartStretchStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static imageTextButtonLargeUndoStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static imageTextButtonLargeUnjoin:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static imageTextButtonLargeViewOptionsStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static imageTextButtonNormalConnectorAddStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static imageTextButtonNormalPolyfillAddStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static imageTextLongPressButtonLargePasteStyle:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;

.field private static imageTextLongPressButtonLargeSplitStyle:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;

.field private static incrementButtonSmallStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

.field private static incrementButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

.field private static largeArrowsButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static largeButtonLongPressStyle:Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;

.field private static largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

.field private static largeDeleteButtonLongPressStyle:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;

.field private static largeDeleteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static largeMagnifierButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static largeMovieclipButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static largeSpriteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static largeSpriteDragNotOriginBasedStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static largeSpriteDragOriginBasedStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static largeStickfigureButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static largeUrlProButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static largeUrlRateButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static largeUrlWebsiteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static largeViewNodesAllButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static largeViewNodesNoneButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static largeViewNodesStaticButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static linkCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

.field private static mcModeLeaveAddCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

.field private static mcModeLeaveEditCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

.field private static modeCameraCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

.field private static modeNormalCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

.field private static modePanningCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

.field private static modifyBranchButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static normalArrowDownButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static normalArrowLeftButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static normalArrowRightButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static normalArrowUpButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static normalButtonLongPressStyle:Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;

.field private static normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

.field private static normalDeleteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static pasteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static playButtonStyle:Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;

.field private static quickMenuTextButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

.field private static radioCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

.field private static refreshButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static roundLockButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

.field private static saveButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static saveLargeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static selectBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

.field private static shortDeleteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static shortJumpArrowDownButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static shortJumpArrowUpButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

.field private static shortLargeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

.field private static shortPlaySoundButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static showHideCheckBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

.field private static simpleShowHideCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

.field private static smallDeleteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static smallEditButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static smallPreviewButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static smallSpeakerButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static smallUnjoinImageButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static soundPreviewImageButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static spriteDeleteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static spriteExpandButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static spriteLockButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

.field private static spriteRemoveBackgroundButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static spriteZoomInButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static spriteZoomOutButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static stopButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

.field private static textAreaAllLocalesStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

.field private static textAreaStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

.field private static textFieldStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

.field private static toolsLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private static toolsSliderStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

.field private static toolsTitleLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private static toolsTouchpadStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$TouchpadStyle;

.field private static windowLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

.field private static windowStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

.field private static zoomMinusButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

.field private static zoomPlusButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;


# instance fields
.field protected _animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

.field protected _fboRef:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

.field protected _needsToBeDrawn:Z

.field protected _priorityNeedsToBeDrawn:Z

.field private mCoordsForLastClickedWidget:Lcom/badlogic/gdx/math/Vector2;

.field private mCoordsForLastClickedWidgetNewPos:Lcom/badlogic/gdx/math/Vector2;

.field private mLastClickedWidgetId:I


# direct methods
.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;)V
    .locals 1

    .line 353
    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_priorityNeedsToBeDrawn:Z

    const/4 v0, -0x1

    .line 196
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mLastClickedWidgetId:I

    .line 354
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 355
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_fboRef:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 356
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mCoordsForLastClickedWidget:Lcom/badlogic/gdx/math/Vector2;

    .line 357
    new-instance p1, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {p1}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mCoordsForLastClickedWidgetNewPos:Lcom/badlogic/gdx/math/Vector2;

    .line 358
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$2;

    invoke-direct {p1, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/Module;)V

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method public static createStyles(Lorg/fortheloss/framework/Assets;)V
    .locals 31

    move-object/from16 v1, p0

    .line 420
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-class v2, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v3, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v0, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 421
    sget-object v5, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas2:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 422
    sget-object v6, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas3:Ljava/lang/String;

    invoke-virtual {v1, v6, v0, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 423
    sget-object v7, Lorg/fortheloss/sticknodes/App;->colorPickerAtlas:Ljava/lang/String;

    invoke-virtual {v1, v7, v0, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 425
    new-instance v8, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lorg/fortheloss/sticknodes/App;->COLOR_RED:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v8, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 426
    new-instance v9, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lorg/fortheloss/sticknodes/App;->COLOR_NODE_ACTIVE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v9, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 427
    new-instance v10, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lorg/fortheloss/sticknodes/App;->COLOR_DARK_GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v10, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 428
    new-instance v11, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lorg/fortheloss/sticknodes/App;->COLOR_LIGHT_GRAY:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v11, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    .line 429
    new-instance v12, Lcom/badlogic/gdx/graphics/Color;

    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v0, v0, v0, v13}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    .line 430
    new-instance v13, Lcom/badlogic/gdx/graphics/Color;

    sget-object v0, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v13, v0}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    const-string v0, "FFEBEDFF"

    .line 433
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;->tableColor:Lcom/badlogic/gdx/graphics/Color;

    const-string v0, "FFFFFF"

    .line 435
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->defaultStageBGColor:Lcom/badlogic/gdx/graphics/Color;

    .line 439
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    sget-object v14, Lorg/fortheloss/sticknodes/App;->preferencesString:Ljava/lang/String;

    invoke-interface {v0, v14}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object v0

    const-string v14, "customSkinSetting"

    .line 440
    invoke-interface {v0, v14, v4}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v0

    const-string v15, "FF"

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 442
    sget-boolean v4, Lorg/fortheloss/sticknodes/App;->isUsingCustomSkin:Z

    if-eqz v4, :cond_2

    .line 443
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->skinPath:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 444
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->skinPath:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "textColors.txt"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/Files;->absolute(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 447
    new-instance v4, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v4}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    .line 448
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object v4

    :try_start_0
    const-string v0, "textRed"

    .line 451
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 453
    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    const-string v0, "textBlue"

    .line 459
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 461
    invoke-virtual {v9, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    :try_start_2
    const-string v0, "textGray"

    .line 467
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 469
    invoke-virtual {v10, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    :try_start_3
    const-string v0, "inputGray"

    .line 475
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 477
    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    :try_start_4
    const-string v0, "inputLightGray"

    .line 483
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 485
    invoke-virtual {v12, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 487
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    :try_start_5
    const-string v0, "selection"

    .line 491
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 493
    invoke-virtual {v13, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    :try_start_6
    const-string v0, "toolsBGHighlightColor"

    .line 501
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_0

    const/4 v14, 0x0

    .line 508
    sput-object v14, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;->tableColor:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_7

    .line 510
    :cond_0
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;->tableColor:Lcom/badlogic/gdx/graphics/Color;

    :goto_7
    :try_start_7
    const-string v0, "defaultStageBG"

    .line 515
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_1

    const-string v0, "FFFFFF"

    .line 522
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->defaultStageBGColor:Lcom/badlogic/gdx/graphics/Color;

    goto/16 :goto_12

    .line 524
    :cond_1
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->defaultStageBGColor:Lcom/badlogic/gdx/graphics/Color;

    goto/16 :goto_12

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 529
    sget-object v0, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    sget-object v4, Lorg/fortheloss/sticknodes/App;->darkSkinFolder:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "textColors.txt"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 532
    new-instance v4, Lcom/badlogic/gdx/utils/JsonReader;

    invoke-direct {v4}, Lcom/badlogic/gdx/utils/JsonReader;-><init>()V

    .line 533
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/JsonReader;->parse(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/utils/JsonValue;

    move-result-object v4

    :try_start_8
    const-string v0, "textRed"

    .line 536
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 538
    invoke-virtual {v8, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 541
    sget-object v14, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v14, v0}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    :goto_9
    :try_start_9
    const-string v0, "textBlue"

    .line 545
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 546
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 547
    invoke-virtual {v9, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 550
    sget-object v14, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v14, v0}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    :goto_a
    :try_start_a
    const-string v0, "textGray"

    .line 554
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 556
    invoke-virtual {v10, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 559
    sget-object v14, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v14, v0}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    :goto_b
    :try_start_b
    const-string v0, "inputGray"

    .line 563
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 565
    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_c

    :catch_b
    move-exception v0

    .line 567
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 568
    sget-object v14, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v14, v0}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    :goto_c
    :try_start_c
    const-string v0, "inputLightGray"

    .line 572
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 573
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 574
    invoke-virtual {v12, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_d

    :catch_c
    move-exception v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 577
    sget-object v14, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v14, v0}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    :goto_d
    :try_start_d
    const-string v0, "selection"

    .line 581
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    .line 583
    invoke-virtual {v13, v0}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_e

    :catch_d
    move-exception v0

    .line 585
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 586
    sget-object v14, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v14, v0}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    :goto_e
    :try_start_e
    const-string v0, "toolsBGHighlightColor"

    .line 592
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_f

    :catch_e
    move-exception v0

    .line 595
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 596
    sget-object v14, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v14, v0}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_f
    if-nez v0, :cond_3

    const/4 v14, 0x0

    .line 600
    sput-object v14, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;->tableColor:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_10

    .line 602
    :cond_3
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/BackgroundColorTable;->tableColor:Lcom/badlogic/gdx/graphics/Color;

    :goto_10
    :try_start_f
    const-string v0, "defaultStageBG"

    .line 607
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/utils/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_11

    :catch_f
    move-exception v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 611
    sget-object v4, Lorg/fortheloss/sticknodes/App;->platform:Lorg/fortheloss/framework/IPlatform;

    invoke-interface {v4, v0}, Lorg/fortheloss/framework/IPlatform;->logNonFatalException(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_4

    const-string v0, "FFFFFF"

    .line 615
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->defaultStageBGColor:Lcom/badlogic/gdx/graphics/Color;

    goto :goto_12

    .line 617
    :cond_4
    invoke-static {v0}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v0

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->defaultStageBGColor:Lcom/badlogic/gdx/graphics/Color;

    .line 627
    :cond_5
    :goto_12
    invoke-static {}, Lorg/fortheloss/sticknodes/App;->isInternationalUI()Z

    move-result v0

    if-nez v0, :cond_6

    .line 628
    sget-object v0, Lorg/fortheloss/sticknodes/App;->fntDejavuSansCondensed:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 629
    sget-object v14, Lorg/fortheloss/sticknodes/App;->fntDejavuSansCondensedBig:Ljava/lang/String;

    invoke-virtual {v1, v14, v2, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 630
    sget-object v15, Lorg/fortheloss/sticknodes/App;->fntDejavuSansCondensedInput:Ljava/lang/String;

    invoke-virtual {v1, v15, v2, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    goto :goto_13

    :cond_6
    const/4 v4, 0x1

    .line 632
    sget-object v0, Lorg/fortheloss/sticknodes/App;->fntMeiryoInternational:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 633
    sget-object v14, Lorg/fortheloss/sticknodes/App;->fntMeiryoInternational:Ljava/lang/String;

    invoke-virtual {v1, v14, v2, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 634
    sget-object v15, Lorg/fortheloss/sticknodes/App;->fntMeiryoInternational:Ljava/lang/String;

    invoke-virtual {v1, v15, v2, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    :goto_13
    move-object/from16 v16, v14

    .line 637
    sget-object v14, Lorg/fortheloss/sticknodes/App;->fntMeiryoInternational:Ljava/lang/String;

    invoke-virtual {v1, v14, v2, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 641
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    .line 642
    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "button_small_up"

    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "smallButtonUp"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 643
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "button_small_down"

    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "smallButtonDown"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 644
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "button_short_up"

    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "shortButtonUp"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 645
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "button_short_down"

    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "shortButtonDown"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 646
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "button_short_large_up"

    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "shortButtonLargeUp"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 647
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "button_short_large_down"

    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "shortButtonLargeDown"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 648
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "button_normal_up"

    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "normalButtonUp"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 649
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "button_normal_down"

    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "normalButtonDown"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 650
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "button_large_up"

    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "largeButtonUp"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 651
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "button_large_down"

    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "largeButtonDown"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "button_z_increment_up"

    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "incrementButtonUp"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "button_z_increment_down"

    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "incrementButtonDown"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 654
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "button_z_increment_small_up"

    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "incrementButtonSmallUp"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 655
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "button_z_increment_small_down"

    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "incrementButtonSmallDown"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 656
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    const-string v14, "input_ninepatch"

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v18

    sget v14, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v17, 0x41200000    # 10.0f

    move-object/from16 v23, v13

    mul-float v13, v14, v17

    float-to-int v13, v13

    move-object/from16 p0, v1

    mul-float v1, v14, v17

    float-to-int v1, v1

    move-object/from16 v24, v12

    mul-float v12, v14, v17

    float-to-int v12, v12

    mul-float v14, v14, v17

    float-to-int v14, v14

    move-object/from16 v17, v4

    move/from16 v19, v13

    move/from16 v20, v1

    move/from16 v21, v12

    move/from16 v22, v14

    invoke-direct/range {v17 .. v22}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    const-string v1, "textFieldNinepatch"

    invoke-virtual {v2, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 657
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v12, "input_cursor"

    invoke-virtual {v3, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v4, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v12, "textFieldCursor"

    invoke-virtual {v2, v12, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 658
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v13, "input_selection"

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    invoke-direct {v4, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v13, "textFieldSelection"

    invoke-virtual {v2, v13, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 659
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "checkbox_checked_up"

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "checkboxCheckedUp"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "checkbox_unchecked_up"

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "checkboxUncheckedUp"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 662
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "radio_on"

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "radioOn"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "radio_off"

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "radioOff"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 665
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    const-string v14, "selectbox_ninepatch"

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v18

    sget v14, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v17, 0x41f00000    # 30.0f

    move-object/from16 v25, v11

    mul-float v11, v14, v17

    float-to-int v11, v11

    move-object/from16 v26, v15

    mul-float v15, v14, v17

    float-to-int v15, v15

    move-object/from16 v27, v13

    mul-float v13, v14, v17

    float-to-int v13, v13

    mul-float v14, v14, v17

    float-to-int v14, v14

    move-object/from16 v17, v4

    move/from16 v19, v11

    move/from16 v20, v15

    move/from16 v21, v13

    move/from16 v22, v14

    invoke-direct/range {v17 .. v22}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    const-string v11, "selectBoxBackground"

    invoke-virtual {v2, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v11, "input_selection"

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v4, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v11, "selectBoxListSelection"

    invoke-virtual {v2, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 667
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    const-string v11, "input_ninepatch"

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v18

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v13, 0x41200000    # 10.0f

    mul-float v13, v13, v11

    float-to-int v13, v13

    const/high16 v14, 0x41200000    # 10.0f

    mul-float v14, v14, v11

    float-to-int v14, v14

    const/high16 v15, 0x41200000    # 10.0f

    mul-float v15, v15, v11

    float-to-int v15, v15

    const/high16 v17, 0x41200000    # 10.0f

    mul-float v11, v11, v17

    float-to-int v11, v11

    move-object/from16 v17, v4

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v11

    invoke-direct/range {v17 .. v22}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    const-string v11, "selectBoxScrollPaneBackground"

    invoke-virtual {v2, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    const-string v13, "selectbox_knob"

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v18

    sget v13, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v14, 0x41200000    # 10.0f

    mul-float v14, v14, v13

    float-to-int v14, v14

    const/high16 v15, 0x41200000    # 10.0f

    mul-float v15, v15, v13

    float-to-int v15, v15

    const/high16 v17, 0x41200000    # 10.0f

    move-object/from16 v28, v11

    mul-float v11, v13, v17

    float-to-int v11, v11

    mul-float v13, v13, v17

    float-to-int v13, v13

    move-object/from16 v17, v4

    move/from16 v19, v14

    move/from16 v20, v15

    move/from16 v21, v11

    move/from16 v22, v13

    invoke-direct/range {v17 .. v22}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    const-string v11, "selectBoxScrollPaneKnob"

    invoke-virtual {v2, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 669
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    const-string v11, "window_ninepatch"

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v18

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v13, 0x42700000    # 60.0f

    mul-float v13, v13, v11

    float-to-int v13, v13

    const/high16 v14, 0x42700000    # 60.0f

    mul-float v14, v14, v11

    float-to-int v14, v14

    const/high16 v15, 0x42700000    # 60.0f

    mul-float v15, v15, v11

    float-to-int v15, v15

    const/high16 v17, 0x42700000    # 60.0f

    mul-float v11, v11, v17

    float-to-int v11, v11

    move-object/from16 v17, v4

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v11

    invoke-direct/range {v17 .. v22}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    const-string v11, "windowBackground"

    invoke-virtual {v2, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 670
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    const-string v11, "frames_scrollpane_hscroll"

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v18

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v13, 0x41200000    # 10.0f

    mul-float v13, v13, v11

    float-to-int v13, v13

    const/high16 v14, 0x41200000    # 10.0f

    mul-float v14, v14, v11

    float-to-int v14, v14

    const/high16 v15, 0x41200000    # 10.0f

    mul-float v15, v15, v11

    float-to-int v15, v15

    const/high16 v17, 0x41200000    # 10.0f

    mul-float v11, v11, v17

    float-to-int v11, v11

    move-object/from16 v17, v4

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v11

    invoke-direct/range {v17 .. v22}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    const-string v11, "framesScrollPaneHScroll"

    invoke-virtual {v2, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 671
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    const-string v11, "frames_scrollpane_hscroll_knob"

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v18

    sget v11, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v13, 0x41200000    # 10.0f

    mul-float v13, v13, v11

    float-to-int v13, v13

    const/high16 v14, 0x41200000    # 10.0f

    mul-float v14, v14, v11

    float-to-int v14, v14

    const/high16 v15, 0x41200000    # 10.0f

    mul-float v15, v15, v11

    float-to-int v15, v15

    const/high16 v17, 0x41200000    # 10.0f

    mul-float v11, v11, v17

    float-to-int v11, v11

    move-object/from16 v17, v4

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v11

    invoke-direct/range {v17 .. v22}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    const-string v11, "framesScrollPaneHScrollKnob"

    invoke-virtual {v2, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v11, "horizontal_slider_knob"

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v4, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v11, "toolsSliderKnob"

    invoke-virtual {v2, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 673
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v11, "horizontal_slider_bar"

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v4, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v11, "toolsSliderBackground"

    invoke-virtual {v2, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 674
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v11, "touchpad_knob"

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v4, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v11, "touchpadKnob"

    invoke-virtual {v2, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 675
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v11, "touchpad_background"

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v4, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v11, "touchpadBackground"

    invoke-virtual {v2, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 676
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v11, "settings"

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v4, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v11, "appSettingsIcon"

    invoke-virtual {v2, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 677
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v11, "check"

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v4, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v11, "checkIcon"

    invoke-virtual {v2, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 678
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v11, "x"

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v4, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v11, "xIcon"

    invoke-virtual {v2, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 679
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v11, "arrow-up"

    invoke-virtual {v3, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v11

    invoke-direct {v4, v11}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v11, "arrowUp"

    invoke-virtual {v2, v11, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 680
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v13, "arrow-right"

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    invoke-direct {v4, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v13, "arrowRight"

    invoke-virtual {v2, v13, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v13, "arrow-down"

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    invoke-direct {v4, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v13, "arrowDown"

    invoke-virtual {v2, v13, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 682
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v13, "arrow-left"

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    invoke-direct {v4, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v13, "arrowLeft"

    invoke-virtual {v2, v13, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v13, "zoom_button_plus"

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    invoke-direct {v4, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v13, "zoomButtonPlus"

    invoke-virtual {v2, v13, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 685
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v13, "zoom_button_minus"

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    invoke-direct {v4, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v13, "zoomButtonMinus"

    invoke-virtual {v2, v13, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 687
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v13, "icon_delete"

    invoke-virtual {v3, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v13

    invoke-direct {v4, v13}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v13, "deleteIcon"

    invoke-virtual {v2, v13, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 688
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "icon_magnifier"

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "magnifierIcon"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 689
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "icon_arrows"

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "arrowsIcon"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 690
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "icon_viewnodes_all"

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "viewNodesAllIcon"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 691
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "icon_viewnodes_static"

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "viewNodesStaticIcon"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 692
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "icon_viewnodes_none"

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "viewNodesNoneIcon"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 693
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "small_icon_preview"

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "smallIconPreview"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 694
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "small_icon_speaker"

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "smallIconSpeaker"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 696
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "h_icon_modify_branch"

    invoke-virtual {v6, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "modifyBranchIcon"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 697
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "h_icon_autocam"

    invoke-virtual {v6, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "autoCameraIcon"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 698
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "h_icon_cam_lock_figure"

    invoke-virtual {v6, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "cameraStickfigureLockIcon"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 700
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "square"

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "square"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 701
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "table_gray_background"

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v4, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "tableGrayBackground"

    invoke-virtual {v2, v14, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 703
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v4, Lcom/badlogic/gdx/graphics/g2d/NinePatch;

    const-string v14, "context-menu-bg-ninepatch"

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v18

    sget v14, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v15, 0x41200000    # 10.0f

    mul-float v15, v15, v14

    float-to-int v15, v15

    const/high16 v17, 0x41200000    # 10.0f

    move-object/from16 v29, v12

    mul-float v12, v14, v17

    float-to-int v12, v12

    move-object/from16 v30, v1

    mul-float v1, v14, v17

    float-to-int v1, v1

    mul-float v14, v14, v17

    float-to-int v14, v14

    move-object/from16 v17, v4

    move/from16 v19, v15

    move/from16 v20, v12

    move/from16 v21, v1

    move/from16 v22, v14

    invoke-direct/range {v17 .. v22}, Lcom/badlogic/gdx/graphics/g2d/NinePatch;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;IIII)V

    const-string v1, "frameContextMenuBackground"

    invoke-virtual {v2, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 705
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "colorpicker_brightness_bg"

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v4, "sliderBackground"

    invoke-virtual {v1, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 706
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "colorpicker_brightness_knob"

    invoke-virtual {v7, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v4, "sliderKnob"

    invoke-virtual {v1, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 708
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "icon_add_frame"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v4, "addFrameIcon"

    invoke-virtual {v1, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 709
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "icon_delete_frame"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v4, "deleteFrameIcon"

    invoke-virtual {v1, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 710
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "icon_play_new"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v4, "playIcon"

    invoke-virtual {v1, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 711
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "icon_stop_new"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v4, "stopIcon"

    invoke-virtual {v1, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 712
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v4, "icon_copy"

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v4, "copyIcon"

    invoke-virtual {v1, v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 713
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v12, "icon_paste"

    invoke-virtual {v3, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v12

    invoke-direct {v2, v12}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v12, "pasteIcon"

    invoke-virtual {v1, v12, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 715
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "icon_dropdown"

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v2, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "dropdownIcon"

    invoke-virtual {v1, v14, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 717
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "mode_button_up_a"

    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v2, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "modeBgLeftUp"

    invoke-virtual {v1, v14, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 718
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "mode_button_down_a"

    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v2, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "modeBgLeftDown"

    invoke-virtual {v1, v14, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 719
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "mode_button_up_b"

    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v2, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "modeBgCenterUp"

    invoke-virtual {v1, v14, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 720
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "mode_button_down_b"

    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v2, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "modeBgCenterDown"

    invoke-virtual {v1, v14, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 721
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v14, "mode_button_up_c"

    invoke-virtual {v5, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v14

    invoke-direct {v2, v14}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v14, "modeBgRightUp"

    invoke-virtual {v1, v14, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "mode_button_down_c"

    invoke-virtual {v5, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v5, "modeBgRightDown"

    invoke-virtual {v1, v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 723
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "i_mode_icon_normal_up"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "modeIconNormalUp"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "i_mode_icon_normal_down"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "modeIconNormalDown"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 725
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "i_mode_icon_panning_up"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "modeIconPanningUp"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 726
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "i_mode_icon_panning_down"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "modeIconPanningDown"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 727
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "i_mode_icon_camera_up"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "modeIconCameraUp"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 728
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "i_mode_icon_camera_down"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "modeIconCameraDown"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 729
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "g_icon_add"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "modeIconAddUp"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "g_icon_add"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "modeIconAddDown"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 731
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "g_icon_apply"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "modeIconFinishedUp"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 732
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "g_icon_apply"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "modeIconFinishedDown"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 734
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "icon_eyedropper"

    invoke-virtual {v7, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "eyedropperIcon"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "icon_refresh"

    invoke-virtual {v7, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "refreshIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 737
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "e_library_import_stickfigure_icon"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "stickfigureIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 738
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "e_library_import_movieclip_icon"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "movieclipIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 739
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "e_library_import_sprite_icon"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "spriteIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 741
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "icon_unjoin"

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "unjoinIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 742
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "icon_edit"

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "editIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 743
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "icon_visible_on"

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "visibleIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "icon_visible_off"

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "hiddenIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 746
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "long_press_indicator"

    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v3, "longPressIndicator"

    invoke-virtual {v1, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 747
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v3, "g_button_indicator_context_menu"

    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v3, "longPressIndicatorNew"

    invoke-virtual {v1, v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "d_round_button_locked"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "roundLockButtonLocked"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 750
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "d_round_button_unlocked"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "roundLockButtonUnlocked"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 752
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "e_clear_input"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "filterClearIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 754
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "f_icon_sprite_remove_background"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "spriteRemoveBackgroundIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 755
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "e_icon_sprite_delete"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "spriteDeleteIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 756
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "e_icon_sprite_locked"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "spriteLocked"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 757
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "e_icon_sprite_unlocked"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "spriteUnlocked"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 758
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "e_icon_sprite_zoom_in"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "spriteZoomInIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 759
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "e_icon_sprite_zoom_out"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "spriteZoomOutIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 760
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "e_icon_sprite_expand"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "spriteExpandIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 761
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "e_icon_linked"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "linkIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 762
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "e_icon_unlinked"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "unlinkIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 763
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "e_icon_scale_mode_a"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "scaleModeAIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 764
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "e_icon_scale_mode_b"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "scaleModeBIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 766
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "e_icon_url_rate"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "urlRateIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 767
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "e_icon_url_pro"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "urlProIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 768
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "e_icon_url_website"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "urlWebsiteIcon"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 770
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "g_icon_copy_children"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "iconCopyChildren"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 771
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "g_icon_delete_children"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "iconDeleteChildren"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 772
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "g_icon_draw_order_off"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "iconDrawOrderOff"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 773
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "g_icon_draw_order_on"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "iconDrawOrderOn"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 774
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "g_icon_undo"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "iconUndo"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 775
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "g_icon_redo"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "iconRedo"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 776
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "g_icon_show_nodes_none"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "iconShowNodesNone"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 777
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "g_icon_show_nodes_dyanmic"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "iconShowNodesDynamic"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 778
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "g_icon_show_nodes_all"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "iconShowNodesAll"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "g_icon_split_segment"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "iconSplitSegment"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 780
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "g_icon_view_options"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "iconViewOptions"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "g_icon_share"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "iconShareFiles"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 783
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v7, "g_icon_apply"

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v7, "iconApplyNew"

    invoke-virtual {v1, v7, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "g_icon_cancel"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "iconCancelNew"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 785
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "g_icon_add"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "iconAddNew"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 786
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "g_icon_angle_snap"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "iconAngleSnap"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 788
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "h_icon_connector_add"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "iconConnectorAdd"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 789
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "h_icon_polyfill_add"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "iconPolyfillAdd"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 791
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "h_icon_test_ss"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "iconTestSmartStretch"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 793
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "h_icon_flip_segment_x"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "iconFlipSegmentX"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "h_icon_flip_segment_y"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "iconFlipSegmentY"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 795
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "h_icon_flip_figure_x"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "iconFlipFigureX"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 796
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "h_icon_flip_figure_y"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "iconFlipFigureY"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 798
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "h_icon_join1"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "figureJoinIconNew"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 799
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "h_icon_join2"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "figureUnjoinIconNew"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 801
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "h_icon_copy_one"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "copyOneSegmentIcon"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 802
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "h_icon_delete_one"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "deleteOneSegmentIcon"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 804
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "i_icon_save"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "iconSave"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 806
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "i_icon_front_a"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "iconPushForward"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 807
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "i_icon_back_a"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "iconPushBackward"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 808
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "i_icon_front_b"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "iconSendToFront"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 809
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "i_icon_back_b"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "iconSendToBack"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 810
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "i_icon_push_forward"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "iconFigurePushForward"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 811
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "i_icon_push_backward"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "iconFigurePushBackward"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 812
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "i_icon_menu_left"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v15

    invoke-direct {v2, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v15, "iconMenuLeft"

    invoke-virtual {v1, v15, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 813
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    new-instance v2, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    const-string v15, "i_icon_menu_right"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    const-string v6, "iconMenuRight"

    invoke-virtual {v1, v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 817
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;-><init>()V

    .line 818
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "smallButtonUp"

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 819
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "smallButtonDown"

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    iput-object v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 820
    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float v2, v2, v6

    iput v2, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 821
    iput-object v0, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 822
    iput-object v9, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 823
    iput-object v8, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->downFontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 827
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;-><init>()V

    .line 828
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v15, "shortButtonUp"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 829
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v15, "shortButtonDown"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 830
    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v15, -0x3f800000    # -4.0f

    mul-float v6, v6, v15

    iput v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 831
    iput-object v0, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 832
    iput-object v9, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 833
    iput-object v8, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->downFontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 837
    new-instance v6, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;-><init>()V

    sput-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->shortLargeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 838
    sget-object v15, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-object/from16 v17, v5

    const-string v5, "shortButtonLargeUp"

    invoke-virtual {v15, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v6, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 839
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->shortLargeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v15, "shortButtonLargeDown"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 840
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->shortLargeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v15, -0x3f800000    # -4.0f

    mul-float v6, v6, v15

    iput v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 841
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->shortLargeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    iput-object v0, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 842
    iput-object v9, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 843
    iput-object v8, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->downFontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 847
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;-><init>()V

    sput-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 848
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v15, "normalButtonUp"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 849
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v15, "normalButtonDown"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 850
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v15, -0x3f800000    # -4.0f

    mul-float v6, v6, v15

    iput v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 851
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    iput-object v0, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 852
    iput-object v9, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 853
    iput-object v8, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->downFontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 857
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;-><init>()V

    sput-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 858
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v15, "largeButtonUp"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 859
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v15, "largeButtonDown"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 860
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v15, -0x3f800000    # -4.0f

    mul-float v6, v6, v15

    iput v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 861
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    iput-object v0, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 862
    iput-object v9, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 863
    iput-object v8, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->downFontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 867
    new-instance v5, Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    sget-object v15, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v15

    invoke-direct {v5, v6, v15}, Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    sput-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonLongPressStyle:Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;

    .line 871
    new-instance v5, Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    sget-object v15, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v15

    invoke-direct {v5, v6, v15}, Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    sput-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonLongPressStyle:Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;

    .line 875
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalDeleteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 876
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 880
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeDeleteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 881
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v6, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 882
    new-instance v5, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeDeleteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v15, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v15, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v15

    invoke-direct {v5, v6, v15}, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    sput-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeDeleteButtonLongPressStyle:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;

    .line 886
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeStickfigureButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 887
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v15, "stickfigureIcon"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 891
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeMovieclipButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 892
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v15, "movieclipIcon"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 896
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeSpriteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 897
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v15, "spriteIcon"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 901
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeMagnifierButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 902
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v15, "magnifierIcon"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 906
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeArrowsButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 907
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v15, "arrowsIcon"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 911
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeViewNodesAllButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 912
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v15, "iconShowNodesAll"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 916
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeViewNodesStaticButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 917
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v15, "viewNodesStaticIcon"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 921
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeViewNodesNoneButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 922
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v15, "iconShowNodesNone"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 926
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    invoke-direct {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->shortJumpArrowUpButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 927
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v6, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 929
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    invoke-direct {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->shortJumpArrowDownButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 930
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v15, "arrowDown"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 934
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-direct {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->shortPlaySoundButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 935
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v15, "smallIconSpeaker"

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 937
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-direct {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->shortDeleteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 938
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v2, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    iput-object v2, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 942
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->roundLockButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 943
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "roundLockButtonLocked"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOn:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 944
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->roundLockButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "roundLockButtonUnlocked"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOff:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 945
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->roundLockButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float v5, v5, v6

    iput v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 946
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->roundLockButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    iput-object v0, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 947
    iput-object v10, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 951
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalArrowUpButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 952
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v5, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 956
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalArrowRightButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 957
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "arrowRight"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 961
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalArrowDownButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 962
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "arrowDown"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 966
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalArrowLeftButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 967
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "arrowLeft"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 971
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->incrementButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 972
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "incrementButtonUp"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 973
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->incrementButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "incrementButtonDown"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 974
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->incrementButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float v5, v5, v6

    iput v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 975
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->incrementButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    iput-object v0, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 976
    iput-object v9, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 977
    iput-object v8, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->downFontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 981
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->incrementButtonSmallStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 982
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "incrementButtonSmallUp"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 983
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->incrementButtonSmallStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "incrementButtonSmallDown"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 984
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->incrementButtonSmallStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float v5, v5, v6

    iput v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 985
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->incrementButtonSmallStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    iput-object v0, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 986
    iput-object v9, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 987
    iput-object v8, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->downFontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 991
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->appSettingsButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 992
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "appSettingsIcon"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 996
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->applyButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 997
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1001
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->cancelButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1002
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "iconCancelNew"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1004
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->cancelLargeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1005
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "iconCancelNew"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1009
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->addButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1010
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "iconAddNew"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1014
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageAngleSnapStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1015
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "iconAngleSnap"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1019
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->textFieldStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    .line 1020
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-object/from16 v6, v30

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1021
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->textFieldStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-object/from16 v9, v29

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->cursor:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1022
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->textFieldStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-object/from16 v15, v27

    invoke-virtual {v5, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1023
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->textFieldStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    move-object/from16 v5, v26

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    move-object/from16 v18, v7

    move-object/from16 v7, v25

    .line 1024
    iput-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v19, v13

    move-object/from16 v13, v24

    .line 1026
    iput-object v13, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->messageFontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 1030
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->textAreaAllLocalesStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    move-object/from16 v20, v14

    .line 1031
    sget-object v14, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v14, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v14

    iput-object v14, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1032
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->textAreaAllLocalesStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    sget-object v14, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v14, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v14

    iput-object v14, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->cursor:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1033
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->textAreaAllLocalesStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    sget-object v14, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v14, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v14

    iput-object v14, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1034
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->textAreaAllLocalesStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    move-object/from16 v14, p0

    iput-object v14, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1035
    iput-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 1037
    iput-object v13, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->messageFontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 1040
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->textAreaStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    .line 1041
    sget-object v14, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v14, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1042
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->textAreaStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->cursor:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1043
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->textAreaStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v6, v15}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1044
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->textAreaStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1045
    iput-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 1047
    iput-object v13, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;->messageFontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 1051
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->checkBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1052
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v9, "checkboxCheckedUp"

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOn:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1053
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->checkBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v9, "checkboxUncheckedUp"

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOff:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1054
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->checkBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v9, -0x3f800000    # -4.0f

    mul-float v6, v6, v9

    iput v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1055
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->checkBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    iput-object v0, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1056
    iput-object v10, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 1060
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->radioCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1061
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v9, "radioOn"

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOn:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1062
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->radioCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v9, "radioOff"

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOff:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1063
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->radioCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v9, -0x3f800000    # -4.0f

    mul-float v6, v6, v9

    iput v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1064
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->radioCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    iput-object v0, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1065
    iput-object v10, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 1069
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->selectBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    .line 1070
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v9, "selectBoxBackground"

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1071
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->selectBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1072
    iput-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 1073
    new-instance v6, Lcom/badlogic/gdx/graphics/Color;

    iget v9, v7, Lcom/badlogic/gdx/graphics/Color;->r:F

    iget v13, v7, Lcom/badlogic/gdx/graphics/Color;->g:F

    iget v14, v7, Lcom/badlogic/gdx/graphics/Color;->b:F

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-direct {v6, v9, v13, v14, v15}, Lcom/badlogic/gdx/graphics/Color;-><init>(FFFF)V

    iput-object v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->disabledFontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 1075
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;-><init>()V

    .line 1076
    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v9, "selectBoxListSelection"

    invoke-virtual {v6, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    iput-object v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1077
    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1078
    iput-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;->fontColorUnselected:Lcom/badlogic/gdx/graphics/Color;

    move-object/from16 v6, v23

    .line 1079
    iput-object v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;->fontColorSelected:Lcom/badlogic/gdx/graphics/Color;

    .line 1081
    sget-object v9, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->selectBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    iput-object v2, v9, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->listStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    .line 1083
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;-><init>()V

    .line 1084
    sget-object v9, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-object/from16 v13, v28

    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v9

    iput-object v9, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1085
    sget-object v9, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v14, "selectBoxScrollPaneKnob"

    invoke-virtual {v9, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v9

    iput-object v9, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1087
    sget-object v9, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->selectBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    iput-object v2, v9, Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;->scrollStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 1091
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->dialogScrollPaneStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 1092
    sget-object v9, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v9

    iput-object v9, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1093
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->dialogScrollPaneStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    sget-object v9, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v14, "framesScrollPaneHScrollKnob"

    invoke-virtual {v9, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v9

    iput-object v9, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1094
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->dialogScrollPaneStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    sget-object v9, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v14, "framesScrollPaneHScroll"

    invoke-virtual {v9, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v9

    iput-object v9, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1098
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    sget-object v9, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->dialogScrollPaneStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-direct {v2, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->dialogScrollPaneNoKnobStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 1099
    sget-object v9, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v9, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v9

    iput-object v9, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1100
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->dialogScrollPaneNoKnobStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    const/4 v9, 0x0

    iput-object v9, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1101
    iput-object v9, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->vScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1105
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->dialogListStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    .line 1106
    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1107
    iput-object v7, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;->fontColorUnselected:Lcom/badlogic/gdx/graphics/Color;

    .line 1108
    iput-object v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;->fontColorSelected:Lcom/badlogic/gdx/graphics/Color;

    .line 1109
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "selectBoxListSelection"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;->selection:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1113
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->windowStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

    move-object/from16 v14, v16

    .line 1114
    iput-object v14, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;->titleFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1115
    iput-object v8, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;->titleFontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 1116
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "windowBackground"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1120
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->windowLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 1121
    iput-object v0, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1122
    iput-object v10, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 1126
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->framesScrollPaneStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 1127
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "framesScrollPaneHScroll"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScroll:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1128
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->framesScrollPaneStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "framesScrollPaneHScrollKnob"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;->hScrollKnob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1132
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->toolsLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 1133
    iput-object v0, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1134
    iput-object v10, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 1138
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->toolsTitleLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 1139
    iput-object v14, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1140
    iput-object v8, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 1144
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->toolsSliderStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    .line 1145
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "toolsSliderKnob"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->knob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1146
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->toolsSliderStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "toolsSliderBackground"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1150
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$TouchpadStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$TouchpadStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->toolsTouchpadStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$TouchpadStyle;

    .line 1151
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "touchpadKnob"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$TouchpadStyle;->knob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1152
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->toolsTouchpadStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$TouchpadStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "touchpadBackground"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$TouchpadStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1156
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->frameContextMenuWindowStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

    .line 1157
    iput-object v14, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;->titleFont:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1158
    iput-object v8, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;->titleFontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 1159
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "frameContextMenuBackground"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1163
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v5, "frameContextMenuBackground"

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->contextMenuBackgroundDrawable:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1167
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->soundPreviewImageButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1168
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "normalButtonUp"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1169
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->soundPreviewImageButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v5, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1173
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->zoomPlusButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    .line 1174
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "zoomButtonPlus"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1176
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->zoomMinusButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    .line 1177
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "zoomButtonMinus"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1181
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-direct {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->smallSpeakerButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1182
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "smallIconSpeaker"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1186
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-direct {v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->smallPreviewButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1187
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "smallIconPreview"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1191
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modifyBranchButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1192
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "modifyBranchIcon"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1196
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->autoCameraButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1197
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "autoCameraIcon"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1201
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->cameraStickfigureLockButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1202
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "cameraStickfigureLockIcon"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1206
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->colorPickerSliderStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    .line 1207
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "sliderBackground"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->background:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1208
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->colorPickerSliderStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "sliderKnob"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ProgressBar$ProgressBarStyle;->knob:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1212
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->addFrameButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1213
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "addFrameIcon"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1214
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->addFrameButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float v5, v5, v6

    iput v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1216
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->deleteFrameButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1217
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "deleteFrameIcon"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1218
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->deleteFrameButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float v5, v5, v6

    iput v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1220
    new-instance v2, Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    sget-object v6, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v6, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v6

    sget-object v7, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    iget-object v7, v7, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v2, v5, v6, v7}, Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;Lcom/badlogic/gdx/graphics/Color;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->playButtonStyle:Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;

    .line 1221
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "playIcon"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1222
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->playButtonStyle:Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float v5, v5, v6

    iput v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1224
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->stopButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1225
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "stopIcon"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1226
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->stopButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float v5, v5, v6

    iput v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1228
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->copyButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1229
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1230
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->copyButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v6

    iput v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1232
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->pasteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1233
    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v5, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1234
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->pasteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v6

    iput v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1238
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modeNormalCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1239
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    iget-object v5, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1240
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modeNormalCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "modeIconNormalUp"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOff:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1241
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modeNormalCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "modeIconNormalDown"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOn:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1242
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modeNormalCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "modeBgLeftUp"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1243
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modeNormalCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "modeBgLeftDown"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1244
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modeNormalCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "modeBgLeftDown"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->checked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1245
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modeNormalCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float v6, v6, v5

    iput v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1246
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modeNormalCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float v5, v5, v6

    iput v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->checkedOffsetY:F

    .line 1248
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modePanningCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1249
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    iget-object v5, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1250
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modePanningCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "modeIconPanningUp"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOff:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1251
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modePanningCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "modeIconPanningDown"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOn:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1252
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modePanningCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "modeBgCenterUp"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1253
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modePanningCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "modeBgCenterDown"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1254
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modePanningCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "modeBgCenterDown"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->checked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1255
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modePanningCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float v6, v6, v5

    iput v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1256
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modePanningCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float v5, v5, v6

    iput v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->checkedOffsetY:F

    .line 1258
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modeCameraCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1259
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    iget-object v5, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1260
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modeCameraCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "modeIconCameraUp"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOff:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1261
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modeCameraCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "modeIconCameraDown"

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOn:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1262
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modeCameraCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-object/from16 v6, v20

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1263
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modeCameraCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-object/from16 v7, v17

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1264
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modeCameraCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->checked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1265
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modeCameraCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v9, -0x3f800000    # -4.0f

    mul-float v9, v9, v5

    iput v9, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1266
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modeCameraCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    const/high16 v9, -0x3f800000    # -4.0f

    mul-float v5, v5, v9

    iput v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->checkedOffsetY:F

    .line 1268
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mcModeLeaveAddCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1269
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    iget-object v5, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1270
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mcModeLeaveAddCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v9, "modeIconAddUp"

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOff:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1271
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mcModeLeaveAddCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v9, "modeIconAddDown"

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOn:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1272
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mcModeLeaveAddCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1273
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mcModeLeaveAddCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1274
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mcModeLeaveAddCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->checked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1275
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mcModeLeaveAddCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v9, -0x3f800000    # -4.0f

    mul-float v9, v9, v5

    iput v9, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1276
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mcModeLeaveAddCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    const/high16 v9, -0x3f800000    # -4.0f

    mul-float v5, v5, v9

    iput v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->checkedOffsetY:F

    .line 1278
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mcModeLeaveEditCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1279
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    iget-object v5, v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1280
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mcModeLeaveEditCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v9, "modeIconFinishedUp"

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOff:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1281
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mcModeLeaveEditCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v9, "modeIconFinishedDown"

    invoke-virtual {v5, v9}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOn:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1282
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mcModeLeaveEditCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1283
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mcModeLeaveEditCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1284
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mcModeLeaveEditCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v5, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->checked:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1285
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mcModeLeaveEditCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float v6, v6, v5

    iput v6, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1286
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mcModeLeaveEditCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    const/high16 v6, -0x3f800000    # -4.0f

    mul-float v5, v5, v6

    iput v5, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->checkedOffsetY:F

    .line 1290
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;-><init>()V

    sput-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->quickMenuTextButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 1291
    iput-object v0, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1292
    iput-object v8, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 1293
    iput-object v10, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->downFontColor:Lcom/badlogic/gdx/graphics/Color;

    .line 1297
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->eyedropperButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1298
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v5, "eyedropperIcon"

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1302
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->refreshButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1303
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v5, "refreshIcon"

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1307
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->smallUnjoinImageButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1308
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v5, "figureUnjoinIconNew"

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1312
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->editButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1313
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v5, "editIcon"

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1317
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->smallDeleteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1318
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-object/from16 v5, v19

    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1322
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->smallEditButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1323
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "editIcon"

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1327
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->filterClearButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1328
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "filterClearIcon"

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1332
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteDeleteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1333
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "spriteDeleteIcon"

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1337
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteRemoveBackgroundButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1338
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "spriteRemoveBackgroundIcon"

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1342
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteZoomInButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1343
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "spriteZoomInIcon"

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1347
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteZoomOutButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1348
    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v6, "spriteZoomOutIcon"

    invoke-virtual {v2, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    iput-object v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1352
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteExpandButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1353
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "spriteExpandIcon"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1357
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteLockButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1358
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1359
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteLockButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1360
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "spriteUnlocked"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOff:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1361
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteLockButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "spriteLocked"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOn:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1362
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteLockButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "spriteLocked"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOver:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1366
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->showHideCheckBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1367
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "smallButtonUp"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1368
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->showHideCheckBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "smallButtonDown"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1369
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->showHideCheckBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1370
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->showHideCheckBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget v1, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v2, -0x3f800000    # -4.0f

    mul-float v1, v1, v2

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1371
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->showHideCheckBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "hiddenIcon"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOff:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1372
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->showHideCheckBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "visibleIcon"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOn:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1376
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->showHideCheckBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->simpleShowHideCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    const/4 v1, 0x0

    .line 1377
    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1378
    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    const/4 v2, 0x0

    .line 1379
    iput v2, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1383
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;-><init>()V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->linkCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1384
    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->up:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1385
    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->down:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1386
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v1

    iget-object v1, v1, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    .line 1387
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->linkCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    const/4 v1, 0x0

    iput v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;->pressedOffsetY:F

    .line 1388
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "linkIcon"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOn:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1389
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->linkCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "unlinkIcon"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;->checkboxOff:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1393
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeSpriteDragOriginBasedStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1394
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "scaleModeBIcon"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1398
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeSpriteDragNotOriginBasedStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1399
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "scaleModeAIcon"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1403
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeUrlWebsiteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1404
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "urlWebsiteIcon"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1405
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeUrlRateButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1406
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "urlRateIcon"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1407
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeUrlProButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1408
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "urlProIcon"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1412
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 1413
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconSplitSegment"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1414
    new-instance v1, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;

    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    sput-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextLongPressButtonLargeSplitStyle:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;

    .line 1417
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->shortLargeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeShortViewOptionsStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1418
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconViewOptions"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1419
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeViewOptionsStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1420
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconViewOptions"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1423
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeCopyStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1424
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1427
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeCopyChildrenStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1428
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconCopyChildren"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1430
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 1431
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1432
    new-instance v1, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;

    sget-object v2, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    sput-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextLongPressButtonLargePasteStyle:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;

    .line 1435
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalUndoStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1436
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconUndo"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1439
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalRedoStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1440
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconRedo"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1443
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalShortShowNodesNoneStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1444
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconShowNodesNone"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1445
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalShortShowNodesDynamicStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1446
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconShowNodesDynamic"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1447
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalShortShowNodesAllStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1448
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconShowNodesAll"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1451
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalShortDrawOrderOnStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1452
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconDrawOrderOn"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1453
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalShortDrawOrderOffStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1454
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconDrawOrderOff"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1457
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeShareFilesStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1458
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconShareFiles"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1461
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeDeleteChildrenStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1462
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconDeleteChildren"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1466
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalDeleteStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1467
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v1, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1470
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalDeleteChildrenStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1471
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconDeleteChildren"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1474
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalCopyStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1475
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1478
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalPasteStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1479
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1482
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalCopyChildrenStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1483
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconCopyChildren"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1486
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeUndoStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1487
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconUndo"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1490
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeApplyStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1491
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1494
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeConnectorAddStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1495
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v3, "iconConnectorAdd"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1498
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargePolyfillAddStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1499
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v3, "iconPolyfillAdd"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1502
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonNormalConnectorAddStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1503
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v3, "iconConnectorAdd"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1506
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonNormalPolyfillAddStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1507
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v3, "iconPolyfillAdd"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1510
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeTestSmartStretchStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1511
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v3, "iconTestSmartStretch"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1514
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalFlipSegmentX:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1515
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v3, "iconFlipSegmentX"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1516
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalFlipSegmentY:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1517
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v3, "iconFlipSegmentY"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1518
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalFlipFigureX:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1519
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v3, "iconFlipFigureX"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1520
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalFlipFigureY:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1521
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v3, "iconFlipFigureY"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1524
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeJoin:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1525
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v3, "figureJoinIconNew"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1526
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeUnjoin:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1527
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v3, "figureUnjoinIconNew"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1530
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeCopyOneSegmentStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1531
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v3, "copyOneSegmentIcon"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1533
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonLongPressStyle:Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalCopyOneSegmentStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1534
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v3, "copyOneSegmentIcon"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1536
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeDeleteOneSegmentStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1537
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v3, "deleteOneSegmentIcon"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1539
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonLongPressStyle:Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalDeleteOneSegmentStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1540
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v3, "deleteOneSegmentIcon"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1542
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeAddStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1543
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v3, "iconAddNew"

    invoke-virtual {v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1545
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeFinishedStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1546
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1548
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonFinishedStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1549
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1551
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->saveButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1552
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconSave"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1554
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->saveLargeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1555
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconSave"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1558
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalPushForwardStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1559
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconPushForward"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1561
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalPushBackwardStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1562
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconPushBackward"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1564
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalSendToFrontStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1565
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconSendToFront"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1567
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalSendToBackStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1568
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconSendToBack"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1571
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalFigurePushForwardStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1572
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconFigurePushForward"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1574
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalFigurePushBackwardStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1575
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconFigurePushBackward"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1578
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalMenuLeftStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1579
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconMenuLeft"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1581
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;)V

    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalMenuRightStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1582
    sget-object v1, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v2, "iconMenuRight"

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;->imageUp:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    return-void
.end method

.method public static disposeStyles()V
    .locals 1

    const/4 v0, 0x0

    .line 1586
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->shortLargeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 1587
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 1588
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 1589
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonLongPressStyle:Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;

    .line 1590
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonLongPressStyle:Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;

    .line 1591
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalDeleteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1592
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeDeleteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1593
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeDeleteButtonLongPressStyle:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;

    .line 1594
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeStickfigureButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1595
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeMovieclipButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1596
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeSpriteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1597
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeMagnifierButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1598
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeArrowsButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1599
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeViewNodesAllButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1600
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeViewNodesStaticButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1601
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeViewNodesNoneButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1602
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->shortJumpArrowUpButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1603
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->shortJumpArrowDownButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1604
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->shortPlaySoundButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1605
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->shortDeleteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1606
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalArrowUpButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1607
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalArrowRightButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1608
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalArrowDownButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1609
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalArrowLeftButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1610
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->incrementButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 1611
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->incrementButtonSmallStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 1612
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->appSettingsButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1613
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->applyButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1614
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->cancelButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1615
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->cancelLargeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1616
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->addButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1617
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageAngleSnapStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1618
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->textFieldStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    .line 1619
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->textAreaAllLocalesStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    .line 1620
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->textAreaStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    .line 1621
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->checkBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1622
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->radioCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1623
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->selectBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    .line 1624
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->dialogListStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    .line 1625
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->dialogScrollPaneStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 1626
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->dialogScrollPaneNoKnobStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 1627
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->windowStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

    .line 1628
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->windowLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 1629
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->framesScrollPaneStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    .line 1630
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->toolsLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 1631
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->toolsTitleLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    .line 1632
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->toolsSliderStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    .line 1633
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->toolsTouchpadStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Touchpad$TouchpadStyle;

    .line 1634
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->frameContextMenuWindowStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

    .line 1635
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->contextMenuBackgroundDrawable:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    .line 1636
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->soundPreviewImageButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1637
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->zoomPlusButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    .line 1638
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->zoomMinusButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    .line 1639
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->smallPreviewButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1640
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->smallSpeakerButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1641
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modifyBranchButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1642
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->autoCameraButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1643
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->cameraStickfigureLockButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1644
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->colorPickerSliderStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    .line 1645
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->addFrameButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1646
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->deleteFrameButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1647
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->playButtonStyle:Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;

    .line 1648
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->stopButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1649
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->copyButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1650
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->pasteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1651
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modeNormalCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1652
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modePanningCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1653
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modeCameraCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1654
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mcModeLeaveAddCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1655
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mcModeLeaveEditCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1656
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->quickMenuTextButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    .line 1657
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->eyedropperButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1658
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->refreshButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1659
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->smallUnjoinImageButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1660
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->editButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1661
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->showHideCheckBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1662
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->smallDeleteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1663
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->smallEditButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1664
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->filterClearButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1665
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteDeleteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1666
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteRemoveBackgroundButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1667
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteLockButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1668
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteZoomInButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1669
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteZoomOutButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1670
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteExpandButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1671
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->simpleShowHideCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1672
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->linkCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    .line 1673
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->defaultStageBGColor:Lcom/badlogic/gdx/graphics/Color;

    .line 1674
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeSpriteDragOriginBasedStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1675
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeSpriteDragNotOriginBasedStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1676
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeUrlWebsiteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1677
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeUrlRateButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1678
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeUrlProButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1679
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextLongPressButtonLargeSplitStyle:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;

    .line 1680
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeShortViewOptionsStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1681
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeViewOptionsStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1682
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeDeleteChildrenStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1683
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeCopyChildrenStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1684
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeCopyStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1685
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextLongPressButtonLargePasteStyle:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;

    .line 1686
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalUndoStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1687
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalRedoStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1688
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalShortShowNodesNoneStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1689
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalShortShowNodesDynamicStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1690
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalShortShowNodesAllStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1691
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalShortDrawOrderOnStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1692
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalShortDrawOrderOffStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1693
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeShareFilesStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1694
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalDeleteChildrenStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1695
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalDeleteStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1696
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalCopyChildrenStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1697
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalCopyStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1698
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalPasteStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1699
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeApplyStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1700
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeUndoStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1701
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeConnectorAddStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1702
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargePolyfillAddStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1703
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonNormalConnectorAddStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1704
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonNormalPolyfillAddStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1705
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeTestSmartStretchStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1706
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalFlipSegmentX:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1707
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalFlipSegmentY:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1708
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalFlipFigureX:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1709
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalFlipFigureY:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1710
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeCopyOneSegmentStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1711
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalCopyOneSegmentStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1712
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeDeleteOneSegmentStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1713
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalDeleteOneSegmentStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1714
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeAddStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1715
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeFinishedStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1716
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonFinishedStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1717
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->saveButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1718
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->saveLargeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    .line 1719
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalPushForwardStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1720
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalPushBackwardStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1721
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalSendToFrontStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1722
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalSendToBackStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1723
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalMenuLeftStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1724
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalMenuRightStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1725
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalFigurePushForwardStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1726
    sput-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalFigurePushBackwardStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    .line 1728
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    if-eqz v0, :cond_0

    .line 1729
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->dispose()V

    :cond_0
    return-void
.end method

.method public static getAddButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1857
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->addButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getAddFrameButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 1981
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->addFrameButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getAppSettingsButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1841
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->appSettingsButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getApplyButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1845
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->applyButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getAutoCameraButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1961
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->autoCameraButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getCameraStickfigureLockButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1965
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->cameraStickfigureLockButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getCancelButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1849
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->cancelButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getCancelLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1853
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->cancelLargeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;
    .locals 1

    .line 1877
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->checkBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    return-object v0
.end method

.method public static getColorPickerSliderStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;
    .locals 1

    .line 1969
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->colorPickerSliderStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    return-object v0
.end method

.method public static getContextMenuBackgroundDrawable()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 1

    .line 1933
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->contextMenuBackgroundDrawable:Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    return-object v0
.end method

.method public static getCopyButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 1989
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->copyButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getDefaultStageBGColor()Lcom/badlogic/gdx/graphics/Color;
    .locals 1

    .line 2093
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->defaultStageBGColor:Lcom/badlogic/gdx/graphics/Color;

    return-object v0
.end method

.method public static getDeleteFrameButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 1985
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->deleteFrameButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getDialogListStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;
    .locals 1

    .line 1889
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->dialogListStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/List$ListStyle;

    return-object v0
.end method

.method public static getDialogScrollPaneNoKnobStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;
    .locals 1

    .line 1897
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->dialogScrollPaneNoKnobStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    return-object v0
.end method

.method public static getDialogScrollPaneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;
    .locals 1

    .line 1893
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->dialogScrollPaneStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    return-object v0
.end method

.method public static getEditButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2033
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->editButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getEyedropperButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2021
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->eyedropperButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getFilterClearButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2049
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->filterClearButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getFrameContextMenuWindowStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;
    .locals 1

    .line 1929
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->frameContextMenuWindowStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

    return-object v0
.end method

.method public static getFramesScrollPaneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;
    .locals 1

    .line 1909
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->framesScrollPaneStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane$ScrollPaneStyle;

    return-object v0
.end method

.method public static getImageAngleSnapStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 1861
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageAngleSnapStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalCopyChildrenStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2189
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalCopyChildrenStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalCopyOneSegmentStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2253
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalCopyOneSegmentStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalCopyStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2193
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalCopyStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalDeleteChildrenStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2181
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalDeleteChildrenStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalDeleteOneSegmentStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2261
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalDeleteOneSegmentStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalDeleteStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2185
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalDeleteStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalFigurePushBackwardStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2305
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalFigurePushBackwardStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalFigurePushForwardStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2301
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalFigurePushForwardStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalFlipFigureX()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2233
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalFlipFigureX:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalFlipFigureY()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2237
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalFlipFigureY:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalFlipSegmentX()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2225
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalFlipSegmentX:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalFlipSegmentY()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2229
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalFlipSegmentY:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalMenuLeftStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2309
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalMenuLeftStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalMenuRightStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2313
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalMenuRightStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalPasteStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2197
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalPasteStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalPushBackwardStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2289
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalPushBackwardStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalPushForwardStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2285
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalPushForwardStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalSendToBackStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2297
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalSendToBackStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalSendToFrontStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2293
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalSendToFrontStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalShortDrawOrderOffStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2173
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalShortDrawOrderOffStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalShortDrawOrderOnStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2169
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalShortDrawOrderOnStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalShortShowNodesAllStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2165
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalShortShowNodesAllStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalShortShowNodesDynamicStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2161
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalShortShowNodesDynamicStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageButtonNormalShortShowNodesNoneStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2157
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalShortShowNodesNoneStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonFinishedStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2273
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonFinishedStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonLargeAddStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2265
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeAddStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonLargeApplyStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2201
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeApplyStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonLargeConnectorAddStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2209
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeConnectorAddStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonLargeCopyChildrenStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2137
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeCopyChildrenStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonLargeCopyOneSegmentStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2249
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeCopyOneSegmentStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonLargeDeleteChildrenStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2133
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeDeleteChildrenStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonLargeDeleteOneSegmentStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2257
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeDeleteOneSegmentStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonLargeFinishedStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2269
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeFinishedStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonLargeJoin()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2241
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeJoin:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonLargePolyfillAddStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2213
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargePolyfillAddStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonLargeShareFilesStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2177
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeShareFilesStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonLargeShortViewOptionsStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2121
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeShortViewOptionsStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonLargeTestSmartStretchStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2129
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeTestSmartStretchStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonLargeUndoStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2205
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeUndoStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonLargeUnjoin()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2245
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeUnjoin:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonLargeViewOptionsStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2125
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonLargeViewOptionsStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonNormalConnectorAddStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2217
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonNormalConnectorAddStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonNormalPolyfillAddStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2221
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextButtonNormalPolyfillAddStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonNormalRedoStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2153
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalRedoStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageTextButtonNormalUndoStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2149
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageButtonNormalUndoStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getImageTextLongPressButtonLargePasteStyle()Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;
    .locals 1

    .line 2145
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextLongPressButtonLargePasteStyle:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;

    return-object v0
.end method

.method public static getImageTextLongPressButtonLargeSplitStyle()Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;
    .locals 1

    .line 2117
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->imageTextLongPressButtonLargeSplitStyle:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;

    return-object v0
.end method

.method public static getIncrementButtonSmallStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;
    .locals 1

    .line 1837
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->incrementButtonSmallStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    return-object v0
.end method

.method public static getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;
    .locals 1

    .line 1833
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->incrementButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    return-object v0
.end method

.method public static getLargeArrowsButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1781
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeArrowsButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getLargeButtonLongPressStyle()Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;
    .locals 1

    .line 1749
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonLongPressStyle:Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;

    return-object v0
.end method

.method public static getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;
    .locals 1

    .line 1741
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    return-object v0
.end method

.method public static getLargeDeleteButtonLongPressStyle()Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;
    .locals 1

    .line 1761
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeDeleteButtonLongPressStyle:Lorg/fortheloss/sticknodes/ImageTextButtonLongPress$ImageTextButtonLongPressStyle;

    return-object v0
.end method

.method public static getLargeDeleteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1757
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeDeleteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getLargeMagnifierButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1777
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeMagnifierButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getLargeMovieclipButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1769
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeMovieclipButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getLargeSpriteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1773
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeSpriteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getLargeSpriteDragNotOriginBasedStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2101
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeSpriteDragNotOriginBasedStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getLargeSpriteDragOriginBasedStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2097
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeSpriteDragOriginBasedStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getLargeStickfigureButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1765
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeStickfigureButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getLargeUrlProButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2113
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeUrlProButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getLargeUrlRateButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2109
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeUrlRateButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getLargeUrlWebsiteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2105
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeUrlWebsiteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getLargeViewNodesAllButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1785
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeViewNodesAllButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getLargeViewNodesNoneButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1793
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->largeViewNodesNoneButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getLinkCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;
    .locals 1

    .line 2081
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->linkCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    return-object v0
.end method

.method public static getMCModeLeaveAddCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;
    .locals 1

    .line 2009
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mcModeLeaveAddCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    return-object v0
.end method

.method public static getMCModeLeaveEditCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;
    .locals 1

    .line 2013
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mcModeLeaveEditCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    return-object v0
.end method

.method public static getModeCameraCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;
    .locals 1

    .line 2005
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modeCameraCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    return-object v0
.end method

.method public static getModeNormalCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;
    .locals 1

    .line 1997
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modeNormalCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    return-object v0
.end method

.method public static getModePanningCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;
    .locals 1

    .line 2001
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modePanningCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    return-object v0
.end method

.method public static getModifyBranchButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1957
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->modifyBranchButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getNormalArrowDownButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1825
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalArrowDownButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getNormalArrowLeftButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1829
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalArrowLeftButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getNormalArrowRightButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1821
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalArrowRightButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getNormalArrowUpButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1817
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalArrowUpButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getNormalButtonLongPressStyle()Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;
    .locals 1

    .line 1745
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonLongPressStyle:Lorg/fortheloss/sticknodes/TextButtonLongPress$TextButtonLongPressStyle;

    return-object v0
.end method

.method public static getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;
    .locals 1

    .line 1737
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->normalButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    return-object v0
.end method

.method public static getPasteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 1993
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->pasteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getPlayButtonLongPressStyle()Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;
    .locals 1

    .line 1973
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->playButtonStyle:Lorg/fortheloss/sticknodes/ImageButtonLongPress$ImageButtonLongPressStyle;

    return-object v0
.end method

.method public static getQuickMenuTextButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;
    .locals 1

    .line 2017
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->quickMenuTextButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    return-object v0
.end method

.method public static getRadioCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;
    .locals 1

    .line 1881
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->radioCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    return-object v0
.end method

.method public static getRefreshButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2025
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->refreshButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getRoundLockButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;
    .locals 1

    .line 1813
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->roundLockButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    return-object v0
.end method

.method public static getSaveButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2277
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->saveButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getSaveLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 2281
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->saveLargeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getSelectBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;
    .locals 1

    .line 1885
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->selectBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/SelectBox$SelectBoxStyle;

    return-object v0
.end method

.method public static getShortDeleteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 1809
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->shortDeleteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getShortJumpArrowDownButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1801
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->shortJumpArrowDownButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getShortJumpArrowUpButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;
    .locals 1

    .line 1797
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->shortJumpArrowUpButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    return-object v0
.end method

.method public static getShortLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;
    .locals 1

    .line 1733
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->shortLargeButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    return-object v0
.end method

.method public static getShortPlaySoundButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 1805
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->shortPlaySoundButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getSimpleShowHideCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;
    .locals 1

    .line 2077
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->simpleShowHideCheckboxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    return-object v0
.end method

.method public static getSmallDeleteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2041
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->smallDeleteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getSmallEditButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2045
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->smallEditButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getSmallPreviewImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 1949
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->smallPreviewButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getSmallShowHideCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;
    .locals 1

    .line 2037
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->showHideCheckBoxStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    return-object v0
.end method

.method public static getSmallSpeakerImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 1953
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->smallSpeakerButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getSmallUnjoinImageButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2029
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->smallUnjoinImageButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getSpriteDeleteButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2053
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteDeleteButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getSpriteExpandButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2069
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteExpandButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getSpriteLockButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;
    .locals 1

    .line 2073
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteLockButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    return-object v0
.end method

.method public static getSpriteRemoveBackgroundButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2057
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteRemoveBackgroundButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getSpriteZoomInButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2061
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteZoomInButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getSpriteZoomOutButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 2065
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->spriteZoomOutButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getStopButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;
    .locals 1

    .line 1977
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->stopButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    return-object v0
.end method

.method public static getTableGrayBackground()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 2

    .line 2089
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v1, "tableGrayBackground"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getTextAreaAllLocalesStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;
    .locals 1

    .line 1869
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->textAreaAllLocalesStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    return-object v0
.end method

.method public static getTextAreaStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;
    .locals 1

    .line 1873
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->textAreaStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    return-object v0
.end method

.method public static getTextFieldStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;
    .locals 1

    .line 1865
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->textFieldStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldStyle;

    return-object v0
.end method

.method public static getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    .locals 1

    .line 1913
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->toolsLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    return-object v0
.end method

.method public static getToolsSliderStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;
    .locals 1

    .line 1921
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->toolsSliderStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Slider$SliderStyle;

    return-object v0
.end method

.method public static getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    .locals 1

    .line 1917
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->toolsTitleLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    return-object v0
.end method

.method public static getWhiteBackground()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;
    .locals 2

    .line 2085
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_skin:Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;

    const-string v1, "square"

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;->getDrawable(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;
    .locals 1

    .line 1905
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->windowLabelStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    return-object v0
.end method

.method public static getWindowStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;
    .locals 1

    .line 1901
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->windowStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Window$WindowStyle;

    return-object v0
.end method

.method public static getZoomMinusButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;
    .locals 1

    .line 1945
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->zoomMinusButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    return-object v0
.end method

.method public static getZoomPlusButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;
    .locals 1

    .line 1941
    sget-object v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->zoomPlusButtonStyle:Lcom/badlogic/gdx/scenes/scene2d/ui/Button$ButtonStyle;

    return-object v0
.end method


# virtual methods
.method protected addWidgetClickListener()V
    .locals 1

    .line 289
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$1;

    invoke-direct {v0, p0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/modules/Module;)V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addCaptureListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    return-void
.end method

.method protected clearLastClickedWidget()V
    .locals 1

    const/4 v0, -0x1

    .line 319
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mLastClickedWidgetId:I

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 379
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_fboRef:Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    .line 380
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    .line 381
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mCoordsForLastClickedWidget:Lcom/badlogic/gdx/math/Vector2;

    .line 382
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mCoordsForLastClickedWidgetNewPos:Lcom/badlogic/gdx/math/Vector2;

    .line 383
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->clear()V

    .line 384
    invoke-virtual {p0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->remove()Z

    return-void
.end method

.method public forceNextDraw()V
    .locals 1

    const/4 v0, 0x1

    .line 404
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_priorityNeedsToBeDrawn:Z

    return-void
.end method

.method public getContext()Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;
    .locals 1

    .line 408
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    return-object v0
.end method

.method protected getWidgetPositionDifferenceY(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F
    .locals 3

    .line 331
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 333
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mCoordsForLastClickedWidgetNewPos:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 334
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mCoordsForLastClickedWidgetNewPos:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 335
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mCoordsForLastClickedWidgetNewPos:Lcom/badlogic/gdx/math/Vector2;

    iget p1, p1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mCoordsForLastClickedWidget:Lcom/badlogic/gdx/math/Vector2;

    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    sub-float/2addr p1, v0

    return p1
.end method

.method public initialize(Lorg/fortheloss/framework/Assets;)V
    .locals 0

    .line 391
    sget-object p1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->childrenOnly:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    const/4 p1, 0x0

    .line 392
    invoke-virtual {p0, p1}, Lcom/badlogic/gdx/scenes/scene2d/Group;->setTransform(Z)V

    return-void
.end method

.method protected setLastClickedWidgetId(ILcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 2

    .line 323
    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 325
    :cond_0
    iput p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mLastClickedWidgetId:I

    .line 326
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mCoordsForLastClickedWidget:Lcom/badlogic/gdx/math/Vector2;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 327
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mCoordsForLastClickedWidget:Lcom/badlogic/gdx/math/Vector2;

    invoke-virtual {p2, p1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->localToStageCoordinates(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public setNeedsToBeDrawn()V
    .locals 1

    const/4 v0, 0x1

    .line 396
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->_needsToBeDrawn:Z

    return-void
.end method

.method protected snapScrollPaneToLastClickedWidget(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;)V
    .locals 2

    .line 340
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->mLastClickedWidgetId:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 342
    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTableScrollPane;->getWidgetWithId(I)Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWidgetPositionDifferenceY(Lcom/badlogic/gdx/scenes/scene2d/Actor;)F

    move-result v0

    .line 345
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollY(F)V

    .line 346
    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->updateVisualScroll()V

    :cond_0
    return-void
.end method
