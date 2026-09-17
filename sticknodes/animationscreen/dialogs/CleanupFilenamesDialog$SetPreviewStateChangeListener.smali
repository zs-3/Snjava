.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "CleanupFilenamesDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SetPreviewStateChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;


# direct methods
.method private constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;)V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 789
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog$SetPreviewStateChangeListener;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;->-$$Nest$msetState(Lorg/fortheloss/sticknodes/animationscreen/dialogs/CleanupFilenamesDialog;I)V

    return-void
.end method
