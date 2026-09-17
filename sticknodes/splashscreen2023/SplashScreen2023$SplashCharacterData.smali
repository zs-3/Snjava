.class Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;
.super Ljava/lang/Object;
.source "SplashScreen2023.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SplashCharacterData"
.end annotation


# instance fields
.field public badge:I

.field public filename:Ljava/lang/String;

.field public isCutoff:Z

.field public name:Ljava/lang/String;

.field public scale:F

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2089
    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFI)V
    .locals 0

    .line 2100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2101
    iput-object p1, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->filename:Ljava/lang/String;

    .line 2102
    iput-object p2, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->name:Ljava/lang/String;

    .line 2103
    iput-object p3, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->url:Ljava/lang/String;

    .line 2104
    iput-boolean p4, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->isCutoff:Z

    .line 2105
    iput p5, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->scale:F

    .line 2106
    iput p6, p0, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;->badge:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    .line 2093
    invoke-direct/range {v0 .. v6}, Lorg/fortheloss/sticknodes/splashscreen2023/SplashScreen2023$SplashCharacterData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFI)V

    return-void
.end method
