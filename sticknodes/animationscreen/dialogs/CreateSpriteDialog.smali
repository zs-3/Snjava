.class public Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;
.super Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;
.source "CreateSpriteDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;
    }
.end annotation


# static fields
.field private static isFirstOpen:Z = true


# instance fields
.field private mAaCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mAdvancedButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

.field private mAssetsRef:Lorg/fortheloss/framework/Assets;

.field private mBgColorPicker:Lorg/fortheloss/framework/ColorPicker;

.field private mClearButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private mCreateNameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

.field private mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mDefaultImageSizeText:Ljava/lang/String;

.field private mEditButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mEditButtonsTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private mEditingSelectionDataRef:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

.field private mEditingSelectionIndex:I

.field private mExistingSelectionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;",
            ">;"
        }
    .end annotation
.end field

.field private mExistingSelectionsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mExpandButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private mHLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mImageSizeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mImportSpritesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private mImportingSpritesDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

.field private mInternalScaleXField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

.field private mInternalScaleYField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

.field private mIsInitiated:Z

.field private mLockHButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mLockWButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mLockXButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mLockYButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mMainCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Table;",
            ">;"
        }
    .end annotation
.end field

.field private mMaskButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private mMessageCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Label;",
            ">;"
        }
    .end annotation
.end field

.field private mMessageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mMinecraftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

.field private mMinecraftEnabled:Z

.field private mOkayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

.field private mPreviewTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

.field private mPreviewWidgetCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/scenes/scene2d/ui/Cell<",
            "Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;",
            ">;"
        }
    .end annotation
.end field

.field private mRememberedInternalScalePreEdit:Lcom/badlogic/gdx/math/Vector2;

.field private mRememberedMaskStatePreEdit:I

.field private mRememberedNamePreEdit:Ljava/lang/String;

.field private mRememberedRelativeOriginPreEdit:Lcom/badlogic/gdx/math/Vector2;

.field private mRememberedSelectionPreEdit:Lcom/badlogic/gdx/math/Rectangle;

.field private mRemoveBackgroundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

.field private mScaleLinkedButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mSpriteImporterTool:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

.field private mSpritePreview:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;

.field private mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

.field private mTransparencyCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

.field private mWLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mXLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

.field private mYLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;


# direct methods
.method static bridge synthetic -$$Nest$fgetmAaCheckbox(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAaCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAnimationBasedModuleRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBgColorPicker(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/framework/ColorPicker;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mBgColorPicker:Lorg/fortheloss/framework/ColorPicker;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCreateNameTextField(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateNameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCreateTable(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultImageSizeText(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mDefaultImageSizeText:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEditingSelectionDataRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditingSelectionDataRef:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEditingSelectionIndex(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)I
    .locals 0

    iget p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditingSelectionIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmExistingSelectionsList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmExistingSelectionsTable(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mHLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImageSizeLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImageSizeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImportingSpritesDialogRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportingSpritesDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInternalScaleXField(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/framework/LabelInputIncrementSmallField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mInternalScaleXField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInternalScaleYField(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/framework/LabelInputIncrementSmallField;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mInternalScaleYField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockHButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockHButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockWButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockWButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockXButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockXButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLockYButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockYButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaskButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMaskButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMessageCell(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMessageCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMessageLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMessageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMinecraftButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMinecraftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOkayButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mOkayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScaleLinkedButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mScaleLinkedButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSpriteImporterTool(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteImporterTool:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSpritePreview(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpritePreview:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSpriteSelector(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransparencyCheckbox(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mTransparencyCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmWLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mWLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmXLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mXLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmYLabel(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/Label;
    .locals 0

    iget-object p0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mYLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmImportingSpritesDialogRef(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportingSpritesDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsInitiated(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mIsInitiated:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMinecraftEnabled(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMinecraftEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mactuallyImportSelections(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->actuallyImportSelections(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbeginEditingSelection(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->beginEditingSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearExistingSelections(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->clearExistingSelections()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mconvertToTextData(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Ljava/util/ArrayList;ZZLcom/badlogic/gdx/graphics/Color;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->convertToTextData(Ljava/util/ArrayList;ZZLcom/badlogic/gdx/graphics/Color;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcreateFromSelection(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->createFromSelection(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mimportSelections(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->importSelections()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monAAButtonClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onAAButtonClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monBgColorSelect(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onBgColorSelect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCancelEditingClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onCancelEditingClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monClickH(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onClickH(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monClickW(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onClickW(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monClickX(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onClickX(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monClickY(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onClickY(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monCreateClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onCreateClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monExpandSelectionButtonClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onExpandSelectionButtonClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLockHClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onLockHClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLockWClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onLockWClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLockXClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onLockXClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLockYClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onLockYClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monMaskButtonClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onMaskButtonClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monOriginButtonQuickSelect(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onOriginButtonQuickSelect(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monSaveEditsClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onSaveEditsClick()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monShowHidePreviewClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onShowHidePreviewClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monTransparencyButtonClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onTransparencyButtonClick(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleMainTable(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->toggleMainTable()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateImportButton(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->updateImportButton()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mverifyNamesAreUnique(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)Z
    .locals 0

    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->verifyNamesAreUnique()Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMinecraftEnabled:Z

    .line 67
    iput-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mIsInitiated:Z

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedMaskStatePreEdit:I

    .line 77
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditingSelectionIndex:I

    .line 87
    iput-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    .line 88
    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getAssets()Lorg/fortheloss/framework/Assets;

    move-result-object p1

    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAssetsRef:Lorg/fortheloss/framework/Assets;

    return-void
.end method

.method private actuallyImportSelections(Z)V
    .locals 9

    .line 1814
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getPixmap()Lcom/badlogic/gdx/graphics/Pixmap;

    move-result-object v2

    .line 1815
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getIsTransparent()Z

    move-result v3

    .line 1816
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/GLTexture;->getMinFilter()Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    move-result-object v0

    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1817
    :goto_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getBackgroundColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v5

    .line 1820
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v1, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportingSpritesDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    .line 1821
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v6}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getAssets()Lorg/fortheloss/framework/Assets;

    move-result-object v6

    sget-object v7, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    const-class v8, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    invoke-virtual {v6, v7, v8, v4}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v6, "loading_spinner"

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 1822
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportingSpritesDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    invoke-virtual {v1, v4}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    .line 1824
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteImporterTool:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    move v4, v0

    move v7, p1

    invoke-virtual/range {v1 .. v7}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->importSelections(Lcom/badlogic/gdx/graphics/Pixmap;ZZLcom/badlogic/gdx/graphics/Color;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private applyToSelectionData(Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1836
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getRoundedClampedSelectionUV()Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v1

    .line 1837
    iget v4, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    .line 1838
    iget v5, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    .line 1839
    iget v6, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    .line 1840
    iget v7, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    .line 1842
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getRoundedClampedSelectionXY()Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v1

    .line 1843
    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    float-to-int v8, v2

    .line 1844
    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    float-to-int v9, v2

    .line 1845
    iget v2, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    float-to-int v10, v2

    .line 1846
    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    float-to-int v11, v1

    .line 1848
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getRelativeSpriteOrigin()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    .line 1849
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getInternalScale()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    iget v14, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 1850
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getInternalScale()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v2

    iget v15, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 1852
    iget v12, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v13, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getMaskState()I

    move-result v16

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v16}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->setData(Ljava/lang/String;FFFFIIIIFFFFI)V

    return-void
.end method

.method private beginEditingSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V
    .locals 6

    .line 1487
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditingSelectionIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1488
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getMaskState()I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedMaskStatePreEdit:I

    .line 1489
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedSelectionPreEdit:Lcom/badlogic/gdx/math/Rectangle;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getSelection()Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Rectangle;->set(Lcom/badlogic/gdx/math/Rectangle;)Lcom/badlogic/gdx/math/Rectangle;

    .line 1490
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedRelativeOriginPreEdit:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getRelativeSpriteOrigin()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 1491
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedInternalScalePreEdit:Lcom/badlogic/gdx/math/Vector2;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getInternalScale()Lcom/badlogic/gdx/math/Vector2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 1492
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateNameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedNamePreEdit:Ljava/lang/String;

    .line 1495
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditingSelectionIndex:I

    .line 1496
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setEditingSelectionIndex(I)V

    .line 1497
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditingSelectionDataRef:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    .line 1499
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    .line 1500
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, 0x0

    if-ltz v1, :cond_3

    .line 1501
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;

    if-eqz v4, :cond_2

    .line 1502
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;

    .line 1503
    invoke-virtual {v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;->getData()Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    move-result-object v5

    if-ne v5, p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;->setIsHighlighted(Z)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1508
    :cond_3
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V

    .line 1509
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    iget v1, p1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->maskState:I

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setMaskState(I)V

    .line 1510
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    iget v1, p1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->originX:F

    iget v2, p1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->originY:F

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setRelativeSpriteOrigin(FF)V

    .line 1511
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    iget v1, p1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->internalScaleX:F

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setInternalScaleX(FZ)V

    .line 1512
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    iget v1, p1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->internalScaleY:F

    invoke-virtual {v0, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setInternalScaleY(FZ)V

    .line 1513
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mInternalScaleXField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    iget v1, p1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->internalScaleX:F

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 1514
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mInternalScaleYField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    iget v1, p1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->internalScaleY:F

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 1515
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateNameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    iget-object p1, p1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 1516
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateNameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setCursorPosition(I)V

    .line 1518
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mOkayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    sget-object v0, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1519
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mOkayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1520
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditButtonsTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    if-nez p1, :cond_4

    .line 1521
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditButtonsTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {p1, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1523
    :cond_4
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportSpritesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1524
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportSpritesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1526
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mClearButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1527
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mClearButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1529
    iget-boolean p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMinecraftEnabled:Z

    if-eqz p1, :cond_5

    .line 1530
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMinecraftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1531
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMinecraftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {p1, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :cond_5
    return-void
.end method

.method private clearExistingSelections()V
    .locals 2

    .line 1748
    iget v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditingSelectionIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1749
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onCancelEditingClick()V

    .line 1750
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->removeExistingSelections()V

    .line 1751
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1752
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->updateImportButton()V

    return-void
.end method

.method private convertToTextData(Ljava/util/ArrayList;ZZLcom/badlogic/gdx/graphics/Color;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;",
            ">;ZZ",
            "Lcom/badlogic/gdx/graphics/Color;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2017
    invoke-virtual/range {p4 .. p4}, Lcom/badlogic/gdx/graphics/Color;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 2019
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_0

    move-object/from16 v6, p1

    .line 2020
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    .line 2021
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2022
    iget-object v8, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->name:Ljava/lang/String;

    iget v9, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->u1:F

    iget v10, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->v1:F

    iget v11, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->u2:F

    iget v12, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->v2:F

    iget v13, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->originX:F

    iget v14, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->originY:F

    iget v15, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->internalScaleX:F

    move-object/from16 p4, v2

    iget v2, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->internalScaleY:F

    iget v7, v7, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->maskState:I

    move/from16 p2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2023
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    move/from16 v5, p2

    move-object/from16 v2, p4

    goto/16 :goto_0

    :cond_0
    return-object v1
.end method

.method private createFromSelection(Ljava/lang/String;)V
    .locals 1

    .line 1828
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    invoke-direct {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;-><init>()V

    .line 1829
    invoke-direct {p0, p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->applyToSelectionData(Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V

    .line 1830
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1831
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->addExistingSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V

    return-void
.end method

.method private getToken(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/NullPointerException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 2192
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2194
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 2197
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_0

    return-object p1

    .line 2199
    :cond_0
    const-class v0, Ljava/lang/Float;

    if-ne p2, v0, :cond_1

    .line 2200
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 2202
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    .line 2203
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3

    .line 2195
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "input is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2190
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "input is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private importSelections()V
    .locals 12

    .line 1777
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteImporterTool:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->getSpriteGroupNameMappings(Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v0

    .line 1779
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    const-string v1, "spriteGroupMessage1"

    .line 1780
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1782
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 1783
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1784
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "- "

    .line 1786
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1788
    iget-object v7, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    .line 1789
    iget-object v9, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    iget-object v9, v9, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->name:Ljava/lang/String;

    .line 1790
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1791
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n- "

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1797
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spriteGroupMessage2"

    .line 1798
    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1800
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$58;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v1, p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$58;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const-string v2, "spriteGroupTitle"

    .line 1806
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "spriteGroupYes"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "spriteGroupNo"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1807
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    goto :goto_1

    .line 1809
    :cond_3
    invoke-direct {p0, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->actuallyImportSelections(Z)V

    :goto_1
    return-void
.end method

.method private isFilenameValid(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2169
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    .line 2174
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 2175
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2176
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x28

    if-eq v3, v4, :cond_4

    const/16 v4, 0x29

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    return v0
.end method

.method private onAAButtonClick(Z)V
    .locals 2

    .line 1566
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1569
    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Linear:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    goto :goto_0

    .line 1571
    :cond_0
    sget-object v1, Lcom/badlogic/gdx/graphics/Texture$TextureFilter;->Nearest:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    invoke-virtual {v0, v1, v1}, Lcom/badlogic/gdx/graphics/GLTexture;->setFilter(Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;)V

    .line 1573
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAaCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    return-void
.end method

.method private onAfterSelectionCreated()V
    .locals 5

    .line 1886
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1887
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->name:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1891
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x5f

    .line 1892
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 1894
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1896
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    .line 1897
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 1903
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateNameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 1904
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1905
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mOkayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    const/high16 v1, 0x3e800000    # 0.25f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1906
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mOkayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1918
    :cond_2
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->updateImportButton()V

    return-void
.end method

.method private onBgColorSelect()V
    .locals 2

    .line 1594
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpritePreview:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1596
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mBgColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setBackgroundColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1597
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpritePreview:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mBgColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->setBackgroundColor(Lcom/badlogic/gdx/graphics/Color;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private onCancelEditingClick()V
    .locals 6

    .line 1653
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    .line 1654
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 1655
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;

    if-eqz v3, :cond_0

    .line 1656
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;

    .line 1657
    invoke-virtual {v3, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;->setIsHighlighted(Z)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 1661
    iput v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditingSelectionIndex:I

    const/4 v1, 0x0

    .line 1662
    iput-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditingSelectionDataRef:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    .line 1663
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setEditingSelectionIndex(I)V

    .line 1664
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedSelectionPreEdit:Lcom/badlogic/gdx/math/Rectangle;

    iget v3, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v4, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v5, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    invoke-virtual {v0, v3, v4, v5, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setSelection(FFFF)V

    .line 1665
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedRelativeOriginPreEdit:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v3, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setRelativeSpriteOrigin(FF)V

    .line 1666
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedInternalScalePreEdit:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setInternalScaleX(FZ)V

    .line 1667
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedInternalScalePreEdit:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setInternalScaleY(FZ)V

    .line 1668
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mInternalScaleXField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedInternalScalePreEdit:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 1669
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mInternalScaleYField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedInternalScalePreEdit:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 1670
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedMaskStatePreEdit:I

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setMaskState(I)V

    .line 1671
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateNameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedNamePreEdit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 1672
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateNameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 1673
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditButtonsTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1675
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportSpritesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1676
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportSpritesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1678
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mClearButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1679
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mClearButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1681
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMinecraftEnabled:Z

    if-eqz v0, :cond_2

    .line 1682
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMinecraftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1683
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMinecraftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :cond_2
    return-void
.end method

.method private onClickH(I)V
    .locals 1

    .line 1934
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->incrementH(I)V

    return-void
.end method

.method private onClickW(I)V
    .locals 1

    .line 1930
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->incrementW(I)V

    return-void
.end method

.method private onClickX(I)V
    .locals 1

    .line 1922
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->incrementX(I)V

    return-void
.end method

.method private onClickY(I)V
    .locals 1

    .line 1926
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->incrementY(I)V

    return-void
.end method

.method private onCreateClick()V
    .locals 2

    .line 1874
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateNameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 1875
    invoke-direct {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->showNameErrorMessage(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1878
    :cond_0
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->createFromSelection(Ljava/lang/String;)V

    .line 1879
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onAfterSelectionCreated()V

    return-void
.end method

.method private onExpandSelectionButtonClick()V
    .locals 5

    .line 1578
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getSelection()Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v0

    .line 1580
    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_0

    iget v1, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 1581
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->resetSelection(Z)V

    goto :goto_0

    .line 1582
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0, v3, v3, v2, v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setSelection(FFFF)V

    .line 1584
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getRoundedClampedSelectionUV()Lcom/badlogic/gdx/math/Rectangle;

    move-result-object v0

    .line 1585
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpritePreview:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;

    iget v2, v0, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v3, v0, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v4, v0, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v0, v0, Lcom/badlogic/gdx/math/Rectangle;->height:F

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->setUVs(FFFF)V

    const/4 v0, 0x0

    .line 1587
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onLockXClick(Z)V

    .line 1588
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onLockYClick(Z)V

    .line 1589
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onLockWClick(Z)V

    .line 1590
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onLockHClick(Z)V

    return-void
.end method

.method private onLockHClick(Z)V
    .locals 1

    .line 1953
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setLockH(Z)V

    .line 1954
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockHButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    return-void
.end method

.method private onLockWClick(Z)V
    .locals 1

    .line 1948
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setLockW(Z)V

    .line 1949
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockWButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    return-void
.end method

.method private onLockXClick(Z)V
    .locals 1

    .line 1938
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setLockX(Z)V

    .line 1939
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockXButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    return-void
.end method

.method private onLockYClick(Z)V
    .locals 1

    .line 1943
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setLockY(Z)V

    .line 1944
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockYButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    return-void
.end method

.method private onMaskButtonClick()V
    .locals 1

    .line 1958
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->toggleMaskState()V

    return-void
.end method

.method private onMinecraftSkinClick()V
    .locals 5

    .line 1688
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1691
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTexture()Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    .line 1692
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v1

    if-eq v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getWidth()I

    move-result v1

    const/16 v2, 0x80

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/Texture;->getHeight()I

    move-result v1

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 1697
    :cond_2
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$57;

    invoke-direct {v1, p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$57;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    .line 1738
    new-instance v2, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;

    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-direct {v2, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;)V

    .line 1739
    invoke-virtual {v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->setMinecraftSkinSelectorListener(Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog$MinecraftSkinSelectorListener;)V

    .line 1740
    invoke-virtual {v2, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/MinecraftSkinSelectorDialog;->initialize(Lcom/badlogic/gdx/graphics/Texture;)V

    .line 1741
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    const/4 v0, 0x0

    .line 1744
    invoke-direct {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onAAButtonClick(Z)V

    return-void

    .line 1693
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v1, "minecraftErrorTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "minecraftErrorInfo"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onOriginButtonQuickSelect(I)V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1965
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {p1, v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setRelativeSpriteOrigin(FF)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    if-ne p1, v2, :cond_1

    .line 1966
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {p1, v3, v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setRelativeSpriteOrigin(FF)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 1967
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {p1, v0, v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setRelativeSpriteOrigin(FF)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 1968
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {p1, v1, v3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setRelativeSpriteOrigin(FF)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne p1, v2, :cond_4

    .line 1969
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {p1, v3, v3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setRelativeSpriteOrigin(FF)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    if-ne p1, v2, :cond_5

    .line 1970
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {p1, v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setRelativeSpriteOrigin(FF)V

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    if-ne p1, v2, :cond_6

    .line 1971
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {p1, v1, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setRelativeSpriteOrigin(FF)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    if-ne p1, v2, :cond_7

    .line 1972
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {p1, v3, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setRelativeSpriteOrigin(FF)V

    goto :goto_0

    :cond_7
    const/16 v2, 0x8

    if-ne p1, v2, :cond_8

    .line 1973
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setRelativeSpriteOrigin(FF)V

    :cond_8
    :goto_0
    return-void
.end method

.method private onSaveEditsClick()V
    .locals 7

    .line 1602
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateNameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1603
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditingSelectionIndex:I

    invoke-direct {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->showNameErrorMessage(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1607
    :cond_0
    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditingSelectionIndex:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 1608
    iget-object v4, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    .line 1609
    invoke-direct {p0, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->applyToSelectionData(Ljava/lang/String;Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V

    .line 1612
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    .line 1613
    iget v4, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_2

    .line 1614
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;

    if-eqz v5, :cond_1

    .line 1615
    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;

    .line 1616
    invoke-virtual {v5, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;->setIsHighlighted(Z)V

    .line 1617
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;->getData()Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    move-result-object v6

    if-ne v6, v1, :cond_1

    .line 1618
    invoke-virtual {v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;->refresh()V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1625
    :cond_2
    :goto_1
    iput v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditingSelectionIndex:I

    const/4 v0, 0x0

    .line 1626
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditingSelectionDataRef:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    .line 1627
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0, v3}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setEditingSelectionIndex(I)V

    .line 1628
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedSelectionPreEdit:Lcom/badlogic/gdx/math/Rectangle;

    iget v3, v1, Lcom/badlogic/gdx/math/Rectangle;->x:F

    iget v4, v1, Lcom/badlogic/gdx/math/Rectangle;->y:F

    iget v5, v1, Lcom/badlogic/gdx/math/Rectangle;->width:F

    iget v1, v1, Lcom/badlogic/gdx/math/Rectangle;->height:F

    invoke-virtual {v0, v3, v4, v5, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setSelection(FFFF)V

    .line 1629
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedRelativeOriginPreEdit:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v3, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setRelativeSpriteOrigin(FF)V

    .line 1630
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedInternalScalePreEdit:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setInternalScaleX(FZ)V

    .line 1631
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedInternalScalePreEdit:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setInternalScaleY(FZ)V

    .line 1632
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mInternalScaleXField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedInternalScalePreEdit:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 1633
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mInternalScaleYField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedInternalScalePreEdit:Lcom/badlogic/gdx/math/Vector2;

    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->setValue(F)V

    .line 1634
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    iget v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedMaskStatePreEdit:I

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setMaskState(I)V

    .line 1635
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateNameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedNamePreEdit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 1636
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateNameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->setText(Ljava/lang/String;)V

    .line 1637
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditButtonsTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1639
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportSpritesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1640
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportSpritesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1642
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mClearButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1643
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mClearButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1645
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMinecraftEnabled:Z

    if-eqz v0, :cond_3

    .line 1646
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMinecraftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1647
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMinecraftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :cond_3
    return-void
.end method

.method private onShowHidePreviewClick(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1537
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mPreviewWidgetCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1538
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mPreviewWidgetCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpritePreview:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1539
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpritePreview:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;

    invoke-virtual {p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->computeSize()V

    goto :goto_0

    .line 1542
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mPreviewWidgetCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_1
    :goto_0
    return-void
.end method

.method private onTransparencyButtonClick(Z)V
    .locals 2

    .line 1546
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setIsTransparent(Z)V

    .line 1547
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpritePreview:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->setIsTransparent(Z)V

    if-eqz p1, :cond_0

    .line 1550
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mBgColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/ColorPicker;->disableWithAlpha(Z)V

    .line 1551
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mBgColorPicker:Lorg/fortheloss/framework/ColorPicker;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0

    .line 1553
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mBgColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/ColorPicker;->disableWithAlpha(Z)V

    .line 1554
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mBgColorPicker:Lorg/fortheloss/framework/ColorPicker;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    :goto_0
    if-nez p1, :cond_1

    .line 1558
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mBgColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setBackgroundColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1559
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpritePreview:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mBgColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->getColor()Lcom/badlogic/gdx/graphics/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->setBackgroundColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 1562
    :cond_1
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mTransparencyCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v0, p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    return-void
.end method

.method private showNameErrorMessage(Ljava/lang/String;I)Z
    .locals 4

    .line 1856
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "namingErrorTitle"

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    .line 1857
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "namingErrorInfo1"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1862
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    .line 1863
    iget-object v3, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    iget-object v3, v3, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v0, p2, :cond_1

    .line 1864
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "namingErrorInfo2"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private toggleMainTable()V
    .locals 4

    const/4 v0, 0x1

    .line 1977
    invoke-virtual {p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->setDoNotPreserveScrollPercentFlag(Z)V

    .line 1979
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMainCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->getActor()Lcom/badlogic/gdx/scenes/scene2d/Actor;

    move-result-object v1

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_0

    .line 1981
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMainCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1982
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMainCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1983
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setMode(I)V

    .line 1985
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExpandButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1986
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExpandButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    goto :goto_0

    .line 1989
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMainCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1990
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMainCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1991
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setMode(I)V

    .line 1993
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExpandButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    sget-object v1, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1994
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExpandButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v3, v3, v3, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    :goto_0
    return-void
.end method

.method private updateImportButton()V
    .locals 5

    .line 1999
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2000
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportSpritesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "importSprites"

    invoke-static {v3, v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->setText(Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    .line 2002
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportSpritesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 2003
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportSpritesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2005
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mClearButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 2006
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mClearButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0

    .line 2008
    :cond_0
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportSpritesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 2009
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportSpritesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    sget-object v3, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 2011
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mClearButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 2012
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mClearButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    :goto_0
    return-void
.end method

.method private validateInputs(Ljava/lang/String;FFFFFFFFI)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v15, p10

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v3, p2, v1

    if-ltz v3, :cond_7

    cmpg-float v3, p3, v1

    if-ltz v3, :cond_7

    cmpg-float v3, p4, v1

    if-ltz v3, :cond_7

    cmpg-float v1, p5, v1

    if-ltz v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, p2, v1

    if-gtz v3, :cond_7

    cmpl-float v3, p3, v1

    if-gtz v3, :cond_7

    cmpl-float v3, p4, v1

    if-gtz v3, :cond_7

    cmpl-float v1, p5, v1

    if-gtz v1, :cond_7

    add-float v1, p2, p4

    const v3, 0x3f8020c5    # 1.001f

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_7

    add-float v1, p3, p5

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const v1, -0x39e3c400    # -9999.0f

    cmpg-float v3, p6, v1

    if-ltz v3, :cond_7

    cmpg-float v1, p7, v1

    if-gez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const v1, 0x461c3c00    # 9999.0f

    cmpl-float v3, p6, v1

    if-gtz v3, :cond_7

    cmpl-float v1, p7, v1

    if-lez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v3, p8, v1

    if-ltz v3, :cond_7

    cmpg-float v1, p9, v1

    if-gez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const v1, 0x42c7fae1    # 99.99f

    cmpl-float v3, p8, v1

    if-gtz v3, :cond_7

    cmpl-float v1, p9, v1

    if-lez v1, :cond_4

    goto :goto_0

    :cond_4
    if-ltz v15, :cond_7

    const/4 v1, 0x5

    if-le v15, v1, :cond_5

    goto :goto_0

    .line 2153
    :cond_5
    invoke-direct/range {p0 .. p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->isFilenameValid(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    return-object v2

    .line 2155
    :cond_6
    iget-object v1, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTextureWidth()F

    move-result v1

    .line 2156
    iget-object v2, v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->getTextureHeight()F

    move-result v2

    mul-float v3, p2, v1

    .line 2157
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    mul-float v3, p3, v2

    .line 2158
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v3, v7

    div-float/2addr v3, v1

    sub-float v3, v3, p2

    sub-float v3, p4, v3

    mul-float v3, v3, v1

    .line 2159
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v1, v8

    div-float/2addr v1, v2

    sub-float v1, v1, p3

    sub-float v1, p5, v1

    mul-float v1, v1, v2

    .line 2160
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 2162
    new-instance v16, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    invoke-direct/range {v1 .. v15}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;-><init>(Ljava/lang/String;FFFFIIIIFFFFI)V

    return-object v16

    :cond_7
    :goto_0
    return-object v2
.end method

.method private verifyNamesAreUnique()Z
    .locals 7

    .line 1760
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Group;->getChildren()Lcom/badlogic/gdx/utils/SnapshotArray;

    move-result-object v0

    .line 1761
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1762
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/Array;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;

    .line 1763
    iget-object v5, v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;->mDataRef:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    .line 1764
    iget-object v6, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    iget-object v5, v5, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->name:Ljava/lang/String;

    invoke-interface {v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->isSpriteNameUnique(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 1765
    invoke-virtual {v4, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;->setError(Z)V

    goto :goto_1

    .line 1767
    :cond_0
    invoke-virtual {v4, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$SpriteRegionItem;->setError(Z)V

    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v3
.end method


# virtual methods
.method protected convertFromTextData(Ljava/lang/String;ZLjava/lang/String;)I
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    .line 2050
    const-class v13, Ljava/lang/String;

    const-class v14, Ljava/lang/Integer;

    const-class v15, Ljava/lang/Float;

    .line 2052
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    if-nez p2, :cond_0

    .line 2057
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->clearExistingSelections()V

    .line 2058
    iget-object v0, v11, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->resetSelection()V

    :cond_0
    const/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    .line 2063
    :goto_0
    invoke-virtual {v10, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5b

    .line 2066
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v3, 0x5d

    .line 2067
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v3, -0x1

    const/4 v7, 0x1

    if-ne v2, v3, :cond_1

    return v7

    :cond_1
    const/4 v4, 0x2

    if-ne v8, v3, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 2072
    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2073
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    const/16 v18, 0x5

    const/4 v6, 0x4

    if-gtz v2, :cond_5

    if-nez v17, :cond_3

    return v6

    :cond_3
    if-nez v0, :cond_4

    return v18

    :cond_4
    return v5

    :cond_5
    const/4 v2, 0x0

    const-string v4, ";"

    if-nez v17, :cond_d

    .line 2081
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2082
    array-length v4, v1

    if-eq v4, v5, :cond_6

    return v6

    .line 2083
    :cond_6
    aget-object v4, v1, v16

    invoke-direct {v11, v4, v13, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->getToken(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2084
    aget-object v4, v1, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v11, v4, v14, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->getToken(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    .line 2085
    aget-object v1, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v11, v1, v14, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->getToken(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2087
    new-instance v3, Lcom/badlogic/gdx/graphics/Color;

    invoke-static {v2}, Lcom/badlogic/gdx/graphics/Color;->valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Color;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2088
    iput v2, v3, Lcom/badlogic/gdx/graphics/Color;->a:F

    if-ltz v4, :cond_c

    if-le v4, v7, :cond_7

    goto :goto_3

    :cond_7
    if-ltz v1, :cond_c

    if-le v1, v7, :cond_8

    goto :goto_3

    :cond_8
    if-nez p2, :cond_b

    .line 2092
    iget-object v2, v11, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mBgColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v2, v3}, Lorg/fortheloss/framework/ColorPicker;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 2093
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onBgColorSelect()V

    if-ne v4, v7, :cond_9

    const/4 v2, 0x1

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    .line 2094
    :goto_1
    invoke-direct {v11, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onTransparencyButtonClick(Z)V

    if-ne v1, v7, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    .line 2095
    :goto_2
    invoke-direct {v11, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onAAButtonClick(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    const/16 v17, 0x1

    goto/16 :goto_4

    :catch_0
    :cond_c
    :goto_3
    return v6

    .line 2103
    :cond_d
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2104
    array-length v1, v0

    const/16 v4, 0xa

    if-eq v1, v4, :cond_e

    return v18

    .line 2105
    :cond_e
    aget-object v1, v0, v16

    invoke-direct {v11, v1, v13, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->getToken(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2106
    aget-object v2, v0, v7

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v11, v2, v15, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->getToken(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v7, 0x2

    .line 2107
    aget-object v7, v0, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {v11, v7, v15, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->getToken(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 2108
    aget-object v5, v0, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v11, v5, v15, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->getToken(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 2109
    aget-object v6, v0, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v11, v6, v15, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->getToken(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 2110
    aget-object v7, v0, v18

    move/from16 v20, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v11, v7, v15, v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->getToken(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v8, 0x6

    .line 2111
    aget-object v8, v0, v8

    move/from16 v21, v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v11, v8, v15, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->getToken(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v9, 0x7

    .line 2112
    aget-object v9, v0, v9

    move-object/from16 v22, v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v11, v9, v15, v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->getToken(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/16 v10, 0x8

    .line 2113
    aget-object v10, v0, v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v11, v10, v15, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->getToken(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/16 v4, 0x9

    .line 2114
    aget-object v0, v0, v4

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v11, v0, v14, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->getToken(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v23

    if-eqz v12, :cond_f

    .line 2116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_f
    move-object/from16 v0, p0

    move v4, v5

    move v5, v6

    move v6, v7

    const/16 v19, 0x1

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, v23

    .line 2117
    invoke-direct/range {v0 .. v10}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->validateInputs(Ljava/lang/String;FFFFFFFFI)Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    move-result-object v0

    if-nez v0, :cond_10

    return v18

    :cond_10
    if-nez p2, :cond_11

    .line 2120
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2121
    iget-object v1, v11, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    invoke-virtual {v1, v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->addExistingSelection(Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;)V

    .line 2122
    invoke-direct/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onAfterSelectionCreated()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_11
    const/4 v0, 0x1

    :goto_4
    add-int/lit8 v8, v20, 0x1

    add-int v9, v21, v8

    .line 2132
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v9, v1, :cond_13

    if-nez v0, :cond_12

    return v18

    :cond_12
    return v16

    :cond_13
    move-object/from16 v10, v22

    goto/16 :goto_0

    :catch_1
    return v18
.end method

.method public convertFromTextData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2033
    invoke-virtual {p0, p1, v0, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->convertFromTextData(Ljava/lang/String;ZLjava/lang/String;)I

    return-void
.end method

.method protected dialogResult(Ljava/lang/Object;)V
    .locals 4

    .line 183
    iget-boolean v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mIsInitiated:Z

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    return-void

    .line 188
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    .line 192
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onMinecraftSkinClick()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 195
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    .line 196
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateNameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 198
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$1;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p1, p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$1;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    const-string v0, "unsavedSelectionTitle"

    .line 212
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsavedSelectionInfo"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "okay"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "cancel"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    goto/16 :goto_0

    .line 215
    :cond_2
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->verifyNamesAreUnique()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 216
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMessageCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 217
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->importSelections()V

    goto/16 :goto_0

    .line 219
    :cond_3
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMessageCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMessageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 220
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMessageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v0, "namingErrorInfo3"

    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    const-string v1, "no"

    const-string v2, "yes"

    const-string v3, "areYouSure"

    if-ne p1, v0, :cond_5

    .line 225
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    .line 226
    invoke-direct {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->onExpandSelectionButtonClick()V

    .line 227
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 228
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$2;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p1, p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$2;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 236
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "removeSelections"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    goto :goto_0

    .line 241
    :cond_5
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 242
    invoke-virtual {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->doNotHideDialog()V

    .line 243
    new-instance p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$3;

    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {p1, p0, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$3;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    .line 249
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "loseUnsavedSprites"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v2, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/ConfirmDialog;->initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0, p1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->addDialogToStage(Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;)V

    goto :goto_0

    .line 253
    :cond_6
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->setOutlinesEnabled(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 3

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAssetsRef:Lorg/fortheloss/framework/Assets;

    .line 95
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mDefaultImageSizeText:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImageSizeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 98
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAaCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 99
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mTransparencyCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 100
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRemoveBackgroundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 101
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExpandButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 102
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateNameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 103
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mOkayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 104
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mXLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 105
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mYLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 106
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mWLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 107
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mHLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 108
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockXButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 109
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockYButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 110
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockWButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 111
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockHButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 112
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMaskButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 113
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 114
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 115
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportSpritesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 116
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mClearButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 117
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMinecraftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 118
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mPreviewTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 120
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteImporterTool:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->dispose()V

    .line 122
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteImporterTool:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    .line 125
    :cond_0
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mBgColorPicker:Lorg/fortheloss/framework/ColorPicker;

    if-eqz v1, :cond_1

    .line 126
    invoke-virtual {v1}, Lorg/fortheloss/framework/ColorPicker;->dispose()V

    .line 127
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mBgColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 130
    :cond_1
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;->dispose()V

    .line 132
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    .line 135
    :cond_2
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mInternalScaleXField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    if-eqz v1, :cond_3

    .line 136
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 137
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mInternalScaleXField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    .line 139
    :cond_3
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mInternalScaleYField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    if-eqz v1, :cond_4

    .line 140
    invoke-virtual {v1}, Lorg/fortheloss/framework/LabelInputIncrementField;->dispose()V

    .line 141
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mInternalScaleYField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    .line 144
    :cond_4
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_5

    .line 146
    iget-object v2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    invoke-virtual {v2}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;->dispose()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 147
    :cond_5
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    .line 150
    :cond_6
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpritePreview:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;

    if-eqz v1, :cond_7

    .line 151
    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;->dispose()V

    .line 152
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpritePreview:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;

    .line 155
    :cond_7
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mPreviewWidgetCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 156
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMessageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 157
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMessageCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 159
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 160
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 161
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMainCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 163
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedSelectionPreEdit:Lcom/badlogic/gdx/math/Rectangle;

    .line 164
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedNamePreEdit:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedRelativeOriginPreEdit:Lcom/badlogic/gdx/math/Vector2;

    .line 166
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedInternalScalePreEdit:Lcom/badlogic/gdx/math/Vector2;

    .line 167
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditingSelectionDataRef:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SelectionData;

    .line 168
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditButtonsTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 169
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 171
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportingSpritesDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialog()Lcom/badlogic/gdx/scenes/scene2d/ui/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getStage()Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 172
    iget-object v1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportingSpritesDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->hideImmediately()V

    .line 173
    iput-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportingSpritesDialogRef:Lorg/fortheloss/sticknodes/animationscreen/dialogs/ImportingSpritesDialog;

    .line 176
    :cond_8
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->dispose()V

    return-void
.end method

.method public initialize(Lcom/badlogic/gdx/graphics/Pixmap;)V
    .locals 37

    move-object/from16 v9, p0

    .line 259
    const-class v0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    const-string v1, "createSpriteDialogTitle"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-super {v9, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->initialize(Ljava/lang/String;)V

    .line 261
    iget-object v1, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v1}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v10

    .line 262
    iget-object v1, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAssetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v1, v2, v0, v11}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 263
    iget-object v1, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAssetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v2, Lorg/fortheloss/sticknodes/App;->animationMenuAtlas3:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v11}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 264
    iget-object v2, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAssetsRef:Lorg/fortheloss/framework/Assets;

    sget-object v3, Lorg/fortheloss/sticknodes/App;->colorPickerAtlas:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v11}, Lorg/fortheloss/framework/Assets;->get(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;

    .line 265
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedSelectionPreEdit:Lcom/badlogic/gdx/math/Rectangle;

    .line 266
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedRelativeOriginPreEdit:Lcom/badlogic/gdx/math/Vector2;

    .line 267
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRememberedInternalScalePreEdit:Lcom/badlogic/gdx/math/Vector2;

    .line 269
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v14, 0x0

    .line 1440
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 269
    invoke-virtual {v0, v14, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 270
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getDialogScrollPane()Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->setScrollbarsOnTop(Z)V

    .line 272
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$4;

    iget-object v2, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-direct {v0, v9, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$4;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;)V

    iput-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteImporterTool:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    .line 304
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    .line 305
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v2, "createSpriteDialogInfo"

    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 306
    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 307
    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 308
    invoke-virtual {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 309
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    :cond_0
    new-array v0, v11, [Ljava/lang/Object;

    const-string v2, "1920 x 1080"

    aput-object v2, v0, v14

    const-string v2, "spriteResize"

    .line 312
    invoke-static {v2, v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mDefaultImageSizeText:Ljava/lang/String;

    .line 313
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    iget-object v2, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mDefaultImageSizeText:Ljava/lang/String;

    const-string v3, "imageLoading"

    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "..."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImageSizeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 314
    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 315
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImageSizeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 316
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImageSizeLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 317
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 319
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const-string v6, ""

    invoke-direct {v0, v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMessageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    .line 320
    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 321
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMessageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 322
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMessageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v0

    iget-object v0, v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v2

    iget-object v2, v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;->fontColor:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 323
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMessageLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMessageCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 v2, 0x0

    .line 324
    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->setActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 325
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "e_sprite_transparency"

    .line 328
    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    const-string v0, "square_for_colorpicker"

    .line 329
    invoke-virtual {v4, v0}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v3

    .line 331
    new-instance v2, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 332
    invoke-virtual {v2, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 333
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v14, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 334
    invoke-virtual {v9, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 336
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    .line 337
    invoke-virtual {v0, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 338
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v8

    sget v17, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v18, 0x41200000    # 10.0f

    mul-float v1, v17, v18

    invoke-virtual {v8, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 339
    invoke-virtual {v0, v8, v8, v8, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 340
    sget-object v14, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 341
    invoke-virtual {v2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 342
    invoke-virtual {v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 345
    new-instance v1, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSpriteRemoveBackgroundButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v11

    invoke-direct {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    iput-object v1, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRemoveBackgroundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 346
    new-instance v11, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5;

    invoke-direct {v11, v9, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$5;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v1, v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 375
    iget-object v1, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mRemoveBackgroundButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 378
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v1

    invoke-direct {v11, v6, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)V

    .line 379
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$6;

    iget-object v8, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAnimationBasedModuleRef:Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;

    invoke-interface {v8}, Lorg/fortheloss/sticknodes/animationscreen/modules/IAnimationBasedModule;->getScreenFBO()Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;

    move-result-object v8

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v22

    sget v23, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v23, v23, v18

    iget-object v13, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getSessionData()Lorg/fortheloss/sticknodes/data/SessionData;

    move-result-object v13

    invoke-virtual {v13}, Lorg/fortheloss/sticknodes/data/SessionData;->getIsLeftHandMode()Z

    move-result v13

    move-object/from16 v24, v15

    move-object v15, v0

    move-object v0, v1

    move-object/from16 v25, v12

    move-object v12, v1

    move-object/from16 v1, p0

    move-object/from16 v26, v2

    move-object v2, v8

    move-object v8, v3

    move-object/from16 v3, v22

    move-object/from16 v19, v5

    move/from16 v5, v23

    move-object/from16 v27, v6

    move v6, v13

    move-object v13, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$6;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Lcom/badlogic/gdx/graphics/glutils/FrameBuffer;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;FZLorg/fortheloss/sticknodes/data/SessionData;)V

    iput-object v12, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mBgColorPicker:Lorg/fortheloss/framework/ColorPicker;

    .line 396
    new-instance v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$7;

    invoke-direct {v0, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$7;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v12, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 402
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mBgColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const v1, 0x3f169697

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, v2}, Lorg/fortheloss/framework/ColorPicker;->setColor(FFFF)V

    .line 403
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mBgColorPicker:Lorg/fortheloss/framework/ColorPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/fortheloss/framework/ColorPicker;->disableWithAlpha(Z)V

    .line 404
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mBgColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 405
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mBgColorPicker:Lorg/fortheloss/framework/ColorPicker;

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 407
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const-string v1, "transparentMemory"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)V

    iput-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mTransparencyCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v1, 0x1

    .line 408
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 409
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mTransparencyCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$8;

    invoke-direct {v1, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$8;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 418
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mTransparencyCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 420
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const-string v1, "antiAlias"

    invoke-static {v1}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getCheckBoxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)V

    iput-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAaCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v1, 0x1

    .line 421
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 422
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAaCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$9;

    invoke-direct {v1, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$9;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 431
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAaCheckbox:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 433
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Widget;-><init>()V

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 435
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSpriteZoomInButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 436
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$10;

    invoke-direct {v1, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$10;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 445
    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 447
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSpriteZoomOutButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    .line 448
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$11;

    invoke-direct {v1, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$11;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 457
    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 459
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSpriteExpandButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;-><init>(Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton$ImageButtonStyle;)V

    iput-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExpandButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    .line 460
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$12;

    invoke-direct {v1, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$12;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 469
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExpandButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageButton;

    invoke-virtual {v15, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 472
    new-instance v11, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v0, 0x0

    .line 473
    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v18

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v1

    const/16 v12, 0x10

    invoke-virtual {v1, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 474
    invoke-virtual {v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v18

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 475
    invoke-virtual {v11, v7, v7, v7, v0}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 476
    invoke-virtual {v11, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 478
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteImporterTool:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteImporterTool;->getMaskTextures()[Lcom/badlogic/gdx/graphics/Texture;

    move-result-object v0

    const/16 v16, 0x2

    aget-object v6, v0, v16

    .line 479
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;

    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;->getShapeRenderer()Lorg/fortheloss/sticknodes/SNShapeRenderer;

    move-result-object v20

    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/data/SessionData;->getOpenGLLineWidth()I

    move-result v0

    int-to-float v4, v0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object v3, v8

    move/from16 v21, v4

    move-object v4, v6

    move-object v12, v5

    move-object/from16 v5, v20

    move-object/from16 v28, v6

    move/from16 v6, v21

    const/high16 v20, 0x3f800000    # 1.0f

    move-object v7, v15

    move-object/from16 v16, v8

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v8, v11

    invoke-direct/range {v0 .. v8}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$13;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Texture;Lorg/fortheloss/sticknodes/SNShapeRenderer;FLcom/badlogic/gdx/scenes/scene2d/ui/Table;Lcom/badlogic/gdx/scenes/scene2d/ui/Table;)V

    iput-object v12, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpriteSelector:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpriteSelectorWidget;

    move-object/from16 v0, v26

    .line 640
    invoke-virtual {v0, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v1

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 641
    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 644
    invoke-virtual {v0, v11}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "importExportRegions"

    .line 646
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Z)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 647
    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$14;

    invoke-direct {v1, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$14;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 659
    invoke-virtual {v11, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 662
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 663
    invoke-virtual {v0, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 664
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v15, v15, v15, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 665
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v18

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 666
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v18

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 667
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContent(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getMaxDialogWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMainCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 668
    invoke-virtual/range {p0 .. p0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addContentRow()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 671
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 672
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getTableGrayBackground()Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setBackground(Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V

    .line 673
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 674
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    sget v2, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v2, v2, v18

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 675
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v2, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    iput-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditButtonsTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 676
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 678
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v5, "editing"

    invoke-static {v5}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v5, 0x8

    .line 679
    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 680
    iget-object v5, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 681
    iget-object v0, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "saveEdits"

    .line 683
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v9, v0, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Z)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    .line 684
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$15;

    invoke-direct {v6, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$15;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 693
    iget-object v6, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v0

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v0, "cancel"

    .line 695
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Z)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v6

    .line 696
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$16;

    invoke-direct {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$16;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 705
    iget-object v5, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditButtonsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 708
    iget-object v5, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mEditButtonsTableCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->clearActor()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 711
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v7, "spriteName"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    .line 712
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 713
    iget-object v6, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 714
    iget-object v5, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 716
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v6, 0x0

    .line 717
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    const/16 v6, 0x10

    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 718
    iget-object v6, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 719
    iget-object v6, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/16 v6, 0x28

    .line 721
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;

    invoke-direct {v7}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module$FileNameFilter;-><init>()V

    move-object/from16 v8, v27

    invoke-virtual {v9, v8, v6, v7}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextField(Ljava/lang/String;ILcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldFilter;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    move-result-object v6

    iput-object v6, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateNameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    .line 722
    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$17;

    invoke-direct {v7, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$17;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 733
    iget-object v6, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateNameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$18;

    invoke-direct {v7, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$18;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 747
    iget-object v6, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateNameTextField:Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->getInputHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 749
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getAddButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;

    move-result-object v6

    invoke-virtual {v9, v8, v6}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createImageTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton$ImageTextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    move-result-object v6

    iput-object v6, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mOkayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    .line 750
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;->getImageCell()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    const/high16 v7, 0x41000000    # 8.0f

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v7

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padLeft(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 751
    iget-object v6, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mOkayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    const/high16 v7, 0x3e800000    # 0.25f

    invoke-virtual {v6, v15, v15, v15, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 752
    iget-object v6, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mOkayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v6, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 753
    iget-object v6, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mOkayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    new-instance v7, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$19;

    invoke-direct {v7, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$19;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 765
    iget-object v6, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mOkayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    iget-object v6, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mOkayButton:Lcom/badlogic/gdx/scenes/scene2d/ui/ImageTextButton;

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    mul-float v6, v6, v1

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 769
    new-instance v5, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v6, 0x0

    .line 770
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v7

    invoke-virtual {v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v18

    invoke-virtual {v7, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 771
    iget-object v6, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 773
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$20;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v7

    const-string v8, "-"

    const v11, 0x3e4ccccd    # 0.2f

    invoke-direct {v6, v9, v8, v7, v11}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$20;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    .line 779
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 780
    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v7

    sget v12, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v21, 0x40800000    # 4.0f

    mul-float v15, v12, v21

    mul-float v12, v12, v21

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v15, v4, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 782
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$21;

    invoke-direct {v4, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$21;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 805
    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v6

    mul-float v6, v6, v1

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 807
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$22;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v6

    const-string v7, "+"

    invoke-direct {v4, v9, v7, v6, v11}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$22;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    .line 813
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 814
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    sget v12, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v15, v12, v21

    mul-float v12, v12, v21

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v15, v3, v12}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 816
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$23;

    invoke-direct {v3, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$23;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 839
    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    mul-float v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 841
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    const-string v5, "X:"

    invoke-direct {v3, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mXLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/16 v4, 0x8

    .line 842
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 843
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v5, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mXLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 845
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSpriteLockButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v3

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v3

    iput-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockXButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 846
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$24;

    invoke-direct {v4, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$24;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 855
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockXButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockXButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 857
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 861
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v4, 0x0

    .line 862
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v18

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 863
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 865
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$25;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v5

    invoke-direct {v4, v9, v8, v5, v11}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$25;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    .line 871
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 872
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v12, v6, v21

    mul-float v6, v6, v21

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v12, v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 874
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$26;

    invoke-direct {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$26;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 897
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    mul-float v4, v4, v1

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 899
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$27;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v5

    invoke-direct {v4, v9, v7, v5, v11}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$27;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    .line 905
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 906
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v12, v6, v21

    mul-float v6, v6, v21

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v12, v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 908
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$28;

    invoke-direct {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$28;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 931
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    mul-float v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 933
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v4

    const-string v5, "Y:"

    invoke-direct {v3, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mYLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/16 v4, 0x8

    .line 934
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 935
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v5, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mYLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 937
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSpriteLockButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v3

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v3

    iput-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockYButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 938
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$29;

    invoke-direct {v4, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$29;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 947
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockYButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockXButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 948
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 952
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v4, 0x0

    .line 953
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v5

    invoke-virtual {v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v18

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 954
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 956
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$30;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v5

    invoke-direct {v4, v9, v8, v5, v11}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$30;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    .line 962
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 963
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v12, v6, v21

    mul-float v6, v6, v21

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v12, v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 965
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$31;

    invoke-direct {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$31;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 988
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    mul-float v4, v4, v1

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 990
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$32;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v5

    invoke-direct {v4, v9, v7, v5, v11}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$32;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    .line 996
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 997
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v12, v6, v21

    mul-float v6, v6, v21

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v12, v15, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 999
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$33;

    invoke-direct {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$33;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1022
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    mul-float v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1024
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "width_letter"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mWLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/16 v4, 0x8

    .line 1025
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1026
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v6, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mWLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1028
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSpriteLockButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v3

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v3

    iput-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockWButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1029
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$34;

    invoke-direct {v4, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$34;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1038
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockWButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockXButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1039
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1043
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v4, 0x0

    .line 1044
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v6

    invoke-virtual {v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v18

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/16 v6, 0x10

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1045
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1047
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$35;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v6

    invoke-direct {v4, v9, v8, v6, v11}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$35;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    .line 1053
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v6

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1054
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v12, v8, v21

    mul-float v8, v8, v21

    const/4 v15, 0x0

    invoke-virtual {v6, v15, v12, v15, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1056
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$36;

    invoke-direct {v6, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$36;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1079
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    mul-float v4, v4, v1

    invoke-virtual {v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1081
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$37;

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getIncrementButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v6

    invoke-direct {v4, v9, v7, v6, v11}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$37;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    .line 1087
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1088
    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;->getLabel()Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getCell(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v6

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v7, v21

    mul-float v7, v7, v21

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v8, v11, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1090
    new-instance v6, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$38;

    invoke-direct {v6, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$38;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1113
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    mul-float v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1115
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "height_letter"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    iput-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mHLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const/16 v4, 0x8

    .line 1116
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1117
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v5, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mHLabel:Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1119
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSpriteLockButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v3

    invoke-static {v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v3

    iput-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockHButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    .line 1120
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$39;

    invoke-direct {v4, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$39;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1129
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockHButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mLockXButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getWidth()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1130
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1132
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    const/4 v4, 0x0

    .line 1133
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v5

    sget v6, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v6, v6, v18

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1134
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v18

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1135
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1136
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v4, "noMask"

    .line 1138
    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v4

    iput-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMaskButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 1139
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$40;

    invoke-direct {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$40;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1148
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMaskButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v4, "advanced"

    .line 1150
    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " >"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v4

    iput-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 1151
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$41;

    invoke-direct {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$41;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1161
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1164
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1165
    sget-boolean v3, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->isFirstOpen:Z

    if-eqz v3, :cond_1

    .line 1166
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "scaleMemoryNotice"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v4, 0x8

    .line 1167
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    const/4 v4, 0x1

    .line 1168
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1169
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1170
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1174
    :cond_1
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v5, "separator"

    move-object/from16 v6, v25

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1175
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1178
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1179
    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v18

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1180
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v18

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padRight(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v3, "finished"

    .line 1182
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "< "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v3

    .line 1183
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$42;

    invoke-direct {v4, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$42;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1193
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1194
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1196
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "mainNodePosition"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v4, 0x8

    .line 1197
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1198
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1199
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1201
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1202
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "mainNodePositionInfo"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v4, 0x8

    .line 1203
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    const/4 v4, 0x1

    .line 1204
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1205
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1206
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1211
    :cond_2
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v9, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v3

    .line 1212
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$43;

    invoke-direct {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$43;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1221
    iget-object v5, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v7

    invoke-virtual {v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    const v7, 0x3f333333    # 0.7f

    mul-float v3, v3, v7

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1224
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v3

    .line 1225
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$44;

    invoke-direct {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$44;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1234
    iget-object v5, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    mul-float v3, v3, v7

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1237
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v3

    .line 1238
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$45;

    invoke-direct {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$45;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1247
    iget-object v5, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    mul-float v3, v3, v7

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1248
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1251
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v3

    .line 1252
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$46;

    invoke-direct {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$46;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1261
    iget-object v5, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    mul-float v3, v3, v7

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1264
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v3

    .line 1265
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$47;

    invoke-direct {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$47;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1274
    iget-object v5, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    mul-float v3, v3, v7

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1277
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v3

    .line 1278
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$48;

    invoke-direct {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$48;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1287
    iget-object v5, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    mul-float v3, v3, v7

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1288
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1291
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v3

    .line 1292
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$49;

    invoke-direct {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$49;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1301
    iget-object v5, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    mul-float v3, v3, v7

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1304
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v3

    .line 1305
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$50;

    invoke-direct {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$50;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1314
    iget-object v5, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v8

    invoke-virtual {v5, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    mul-float v3, v3, v7

    invoke-virtual {v5, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1317
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getNormalButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v3

    .line 1318
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$51;

    invoke-direct {v4, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$51;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1327
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->getHeight()F

    move-result v3

    mul-float v3, v3, v7

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1328
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1332
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1334
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "internalScale"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v4, 0x8

    .line 1335
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1336
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1337
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1339
    invoke-virtual {v10}, Lorg/fortheloss/sticknodes/data/SessionData;->getNerdModeEnabled()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1340
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "internalScaleInfo"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getWindowLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v4, 0x8

    .line 1341
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    const/4 v4, 0x1

    .line 1342
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setWrap(Z)V

    .line 1343
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1344
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1347
    :cond_3
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->createTable()Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    .line 1348
    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1349
    invoke-virtual {v3, v7}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->setRound(Z)V

    .line 1350
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1351
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1353
    new-instance v4, Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    iget-object v5, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v7, "scaleX"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const/16 v33, 0x5

    const v34, 0x3c23d70a    # 0.01f

    const v35, 0x42c7fae1    # 99.99f

    const/16 v36, 0x1

    const-string v32, "1.00"

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    invoke-direct/range {v29 .. v36}, Lorg/fortheloss/framework/LabelInputIncrementSmallField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mInternalScaleXField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    const/4 v5, 0x1

    .line 1354
    invoke-virtual {v4, v5}, Lorg/fortheloss/framework/LabelInputIncrementField;->setHighFidelity(Z)V

    .line 1355
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mInternalScaleXField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$52;

    invoke-direct {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$52;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v4, v5}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 1364
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mInternalScaleXField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1367
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLinkCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v4

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v4

    iput-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mScaleLinkedButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/4 v5, 0x1

    .line 1368
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1369
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mScaleLinkedButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    const/high16 v5, 0x41c80000    # 25.0f

    sget v7, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v7

    const/high16 v8, 0x41c80000    # 25.0f

    mul-float v7, v7, v8

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8, v7, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(FFFF)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1370
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mScaleLinkedButton:Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    const/high16 v7, 0x42200000    # 40.0f

    sget v8, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v8, v8, v7

    invoke-virtual {v4, v8}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1372
    new-instance v4, Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    iget-object v5, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->_animationScreenRef:Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;

    const-string v7, "scaleY"

    invoke-static {v7}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v32, "1.00"

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    invoke-direct/range {v29 .. v36}, Lorg/fortheloss/framework/LabelInputIncrementSmallField;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Ljava/lang/String;Ljava/lang/String;IFFZ)V

    iput-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mInternalScaleYField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    const/4 v5, 0x1

    .line 1373
    invoke-virtual {v4, v5}, Lorg/fortheloss/framework/LabelInputIncrementField;->setHighFidelity(Z)V

    .line 1374
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mInternalScaleYField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$53;

    invoke-direct {v5, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$53;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v4, v5}, Lorg/fortheloss/framework/LabelInputIncrementField;->setFieldListener(Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;)V

    .line 1383
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mInternalScaleYField:Lorg/fortheloss/framework/LabelInputIncrementSmallField;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const-string v3, "finished"

    .line 1385
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "< "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getLargeButtonStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v3

    .line 1386
    new-instance v4, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$54;

    invoke-direct {v4, v9}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$54;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1396
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1397
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mAdvancedTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1400
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mPreviewTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v4, 0x0

    .line 1401
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1402
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mPreviewTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v4, v4, v18

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->uniform(ZZ)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1403
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mPreviewTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1404
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1406
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;

    const-string v4, "preview"

    invoke-static {v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getToolsTitleLabelStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;-><init>(Ljava/lang/CharSequence;Lcom/badlogic/gdx/scenes/scene2d/ui/Label$LabelStyle;)V

    const/16 v4, 0x8

    .line 1407
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->setAlignment(I)V

    .line 1408
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mPreviewTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1410
    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/Module;->getSimpleShowHideCheckboxStyle()Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;

    move-result-object v4

    invoke-static {v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createCheckbox(Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox$CheckBoxStyle;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object v4

    const/4 v5, 0x1

    .line 1411
    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    .line 1412
    new-instance v5, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$55;

    invoke-direct {v5, v9, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$55;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;)V

    invoke-virtual {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1421
    iget-object v5, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mPreviewTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v5

    invoke-virtual {v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->getPrefWidth()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->width(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v4

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Label;->getPrefHeight()F

    move-result v3

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->height(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1422
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mPreviewTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1424
    new-instance v3, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;

    move-object/from16 v5, v16

    move-object/from16 v4, v19

    move-object/from16 v7, v28

    invoke-direct {v3, v4, v5, v7}, Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/g2d/TextureRegion;Lcom/badlogic/gdx/graphics/Texture;)V

    iput-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mSpritePreview:Lorg/fortheloss/sticknodes/animationscreen/spritemenus/SpritePreviewWidget;

    .line 1425
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mPreviewTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    sget v4, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    iput-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mPreviewWidgetCell:Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1426
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mPreviewTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1428
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mPreviewTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    new-instance v4, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;

    const-string v5, "separator"

    invoke-virtual {v6, v5}, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;->findRegion(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$AtlasRegion;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padTop(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-static {}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;->getSeparatorPadding()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->padBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1429
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mPreviewTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->row()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1432
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsList:Ljava/util/ArrayList;

    .line 1434
    new-instance v3, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-direct {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;-><init>()V

    iput-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    const/4 v4, 0x0

    .line 1435
    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    move-result-object v3

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    .line 1436
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->defaults()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->pad(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->space(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    sget v5, Lorg/fortheloss/sticknodes/App;->assetScaling:F

    mul-float v5, v5, v4

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->spaceBottom(F)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->align(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    .line 1437
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mCreateTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mExistingSelectionsTable:Lcom/badlogic/gdx/scenes/scene2d/ui/Table;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->add(Lcom/badlogic/gdx/scenes/scene2d/Actor;)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->expandX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->fillX()Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;->colspan(I)Lcom/badlogic/gdx/scenes/scene2d/ui/Cell;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v24, v4, v5

    const-string v5, "importSprites"

    .line 1440
    invoke-static {v5, v4}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v4

    iput-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportSpritesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 1441
    invoke-virtual {v4, v5, v5, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1442
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportSpritesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v4, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1443
    iget-object v4, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mImportSpritesButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v3, "clearAllSprites"

    .line 1445
    invoke-static {v3}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v3

    iput-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mClearButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 1446
    invoke-virtual {v3, v5, v5, v5, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1447
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mClearButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-virtual {v3, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1448
    iget-object v3, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mClearButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    const-string v2, "readMcSkin"

    .line 1450
    invoke-static {v2}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v2

    iput-object v2, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMinecraftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    .line 1451
    invoke-virtual {v2, v14}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1452
    iget-object v2, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMinecraftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v3, v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Actor;->setColor(FFFF)V

    .line 1453
    iget-object v1, v9, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->mMinecraftButton:Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v1, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 1455
    invoke-static {v0}, Lorg/fortheloss/sticknodes/App;->localize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->createTextButton(Ljava/lang/String;)Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton;

    move-result-object v0

    move-object/from16 v1, v24

    .line 1456
    invoke-virtual {v9, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/DialogWrapper;->addButton(Lcom/badlogic/gdx/scenes/scene2d/ui/Button;Ljava/lang/Object;)V

    .line 1459
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56;

    move-object/from16 v2, p1

    invoke-direct {v1, v9, v2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog$56;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;Lcom/badlogic/gdx/graphics/Pixmap;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1476
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    .line 1478
    sput-boolean v0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->isFirstOpen:Z

    return-void
.end method

.method public isTextDataValid(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2040
    invoke-virtual {p0, p1, v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CreateSpriteDialog;->convertFromTextData(Ljava/lang/String;ZLjava/lang/String;)I

    move-result p1

    return p1
.end method
