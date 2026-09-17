.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog$1;
.super Ljava/lang/Object;
.source "TraceFrameDialog.java"

# interfaces
.implements Lcom/badlogic/gdx/scenes/scene2d/ui/TextField$TextFieldListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->initialize(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public keyTyped(Lcom/badlogic/gdx/scenes/scene2d/ui/TextField;C)V
    .locals 0

    .line 96
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;->-$$Nest$monSetFrameEnter(Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceFrameDialog;Z)V

    return-void
.end method
