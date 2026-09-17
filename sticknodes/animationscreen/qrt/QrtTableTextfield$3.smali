.class Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableTextfield$3;
.super Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;
.source "QrtTableTextfield.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableTextfield;-><init>(Lorg/fortheloss/sticknodes/animationscreen/AnimationScreen;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableTextfield;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableTextfield;Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableTextfield$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableTextfield;

    invoke-direct {p0, p2, p3}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;-><init>(Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton$QrtButtonStyle;Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;)V

    return-void
.end method


# virtual methods
.method protected onClick()V
    .locals 1

    .line 96
    invoke-super {p0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtButton;->onClick()V

    .line 97
    iget-object v0, p0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableTextfield$3;->this$0:Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTableTextfield;

    iget-object v0, v0, Lorg/fortheloss/sticknodes/animationscreen/qrt/QrtTable;->mDockRef:Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;

    invoke-virtual {v0}, Lorg/fortheloss/sticknodes/animationscreen/qrt/QuickResizeToolDocked;->pasteTextfield()V

    return-void
.end method
