.class Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable$8;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;
.source "PermanentMovieclipToolTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->initialize(Lcom/badlogic/gdx/graphics/g2d/TextureAtlas;Lcom/badlogic/gdx/scenes/scene2d/utils/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public changed(Lcom/badlogic/gdx/scenes/scene2d/utils/ChangeListener$ChangeEvent;Lcom/badlogic/gdx/scenes/scene2d/Actor;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable$8;->this$0:Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;->-$$Nest$fget_leaveEditButton(Lorg/fortheloss/sticknodes/animationscreen/modules/tooltables/PermanentMovieclipToolTable;)Lcom/badlogic/gdx/scenes/scene2d/ui/CheckBox;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Button;->setChecked(Z)V

    return-void
.end method
