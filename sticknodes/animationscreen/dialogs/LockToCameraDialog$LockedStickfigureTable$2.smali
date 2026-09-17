.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable$2;
.super Lorg/fortheloss/framework/RepeatingTextButton;
.source "LockToCameraDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->initialize(Lorg/fortheloss/sticknodes/animationscreen/FigureCameraLockBundle;Lorg/fortheloss/sticknodes/data/ProjectData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V
    .locals 0

    .line 370
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable$2;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;

    invoke-direct {p0, p2, p3, p4}, Lorg/fortheloss/framework/RepeatingTextButton;-><init>(Ljava/lang/String;Lcom/badlogic/gdx/scenes/scene2d/ui/TextButton$TextButtonStyle;F)V

    return-void
.end method


# virtual methods
.method protected repeatFunction()V
    .locals 2

    .line 373
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable$2;->this$1:Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;->-$$Nest$monParallaxClick(Lorg/fortheloss/sticknodes/animationscreen/dialogs/LockToCameraDialog$LockedStickfigureTable;I)V

    return-void
.end method
