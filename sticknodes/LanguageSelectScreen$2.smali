.class Lorg/fortheloss/sticknodes/LanguageSelectScreen$2;
.super Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;
.source "LanguageSelectScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fortheloss/sticknodes/LanguageSelectScreen;->loadingComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fortheloss/sticknodes/LanguageSelectScreen;


# direct methods
.method constructor <init>(Lorg/fortheloss/sticknodes/LanguageSelectScreen;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen$2;->this$0:Lorg/fortheloss/sticknodes/LanguageSelectScreen;

    invoke-direct {p0}, Lcom/badlogic/gdx/scenes/scene2d/utils/ClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public touchDown(Lcom/badlogic/gdx/scenes/scene2d/InputEvent;FFII)Z
    .locals 0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 267
    :cond_0
    iget-object p1, p0, Lorg/fortheloss/sticknodes/LanguageSelectScreen$2;->this$0:Lorg/fortheloss/sticknodes/LanguageSelectScreen;

    invoke-static {p1}, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->-$$Nest$fget_spanishButton(Lorg/fortheloss/sticknodes/LanguageSelectScreen;)Lorg/fortheloss/sticknodes/LanguageButton;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/fortheloss/sticknodes/LanguageSelectScreen;->-$$Nest$msetSelectedLanguage(Lorg/fortheloss/sticknodes/LanguageSelectScreen;Lorg/fortheloss/sticknodes/LanguageButton;)V

    const/4 p1, 0x1

    return p1
.end method
