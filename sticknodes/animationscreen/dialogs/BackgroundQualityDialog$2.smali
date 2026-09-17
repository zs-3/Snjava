.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog$2;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "BackgroundQualityDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V
    .locals 0

    .line 81
    invoke-super/range {p0 .. p5}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->touchUp(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)V

    const/high16 p1, -0x31800000

    cmpg-float p1, p2, p1

    if-lez p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;->-$$Nest$fput_quality(Lorg/fortheloss/sticknodes/animationscreen/dialogs/BackgroundQualityDialog;I)V

    :cond_1
    :goto_0
    return-void
.end method
