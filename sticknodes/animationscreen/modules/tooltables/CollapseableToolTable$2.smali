.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable$2;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "CollapseableToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->setToolTable(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 122
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->-$$Nest$fgetmIsCollapsed(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->-$$Nest$fgetmToolTable(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->-$$Nest$fgetmToolTable(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;)Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/ToolTable;

    move-result-object p2

    invoke-virtual {p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Table;->getPrefHeight()F

    move-result p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;->-$$Nest$fputmHeight(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;F)V

    .line 124
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable$2;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/CollapseableToolTable;

    invoke-virtual {p1}, Lcom/badlogic/gdx/scenes/scene2d/ui/WidgetGroup;->invalidateHierarchy()V

    :cond_0
    return-void
.end method
