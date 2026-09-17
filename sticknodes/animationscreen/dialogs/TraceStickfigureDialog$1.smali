.class Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog$1;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "TraceStickfigureDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->-$$Nest$fget_importedStickfigureList(Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;)Lorg/fortheloss/framework/ListCustomItemHeight;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fortheloss/framework/ListCustomItemHeight;->getSelected()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->lastSelectedString:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->-$$Nest$fget_scrollPane(Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;)Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;

    move-result-object p1

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/ScrollPane;->getScrollY()F

    move-result p1

    sput p1, Lorg/fortheloss/sticknodes/animationscreen/dialogs/TraceStickfigureDialog;->lastScrollY:F

    return-void
.end method
