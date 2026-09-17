.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$37;
.super Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;
.source "AppSettingsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;)V
    .locals 0

    .line 1372
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$37;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;

    invoke-direct {p0}, Lorg/fortheloss/framework/LabelInputIncrementField$FieldListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextFieldChange(FZ)V
    .locals 0

    .line 1379
    iget-object p2, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog$37;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;

    float-to-int p1, p1

    invoke-static {p2, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;->-$$Nest$fput_applyLeftPaddingTo(Lorg/fortheloss/sticknodes/animationscreen/dialogs/AppSettingsDialog;I)V

    return-void
.end method

.method public onTextFieldTouchEvent()V
    .locals 0

    return-void
.end method
