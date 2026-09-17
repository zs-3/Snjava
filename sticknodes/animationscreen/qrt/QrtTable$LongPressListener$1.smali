.class Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener$1;
.super Lcom/badlogic/gdx/utils/Timer$Task;
.source "QrtTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;

    invoke-direct {p0}, Lcom/badlogic/gdx/utils/Timer$Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener$1;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable$LongPressListener;->onLongPress()V

    :cond_0
    return-void
.end method
