.class public Lcom/autonavi/jni/ajx3/theme/TokenImage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LOTTIE_FILE_NAME:Ljava/lang/String; = "lottie.zip"

.field public static final LOTTIE_IMG_FILE_NAME:Ljava/lang/String; = "images"

.field private static final NINE_PATCH_FLAG:Ljava/lang/String; = ".9."


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public darkMode:I

.field public gif:Lpl/droidsonroids/gif/GifDrawable;

.field private isBitmap:Z

.field private isEmpty:Z

.field private isGif:Z

.field private isLocalRes:Z

.field private isLottie:Z

.field private isNinePatch:Z

.field public localResId:I

.field public lottieFileDir:Ljava/lang/String;

.field public lottieFilePathMd5:Ljava/lang/String;

.field public lottieImageFilePath:Ljava/lang/String;

.field public lottieJsonFilePath:Ljava/lang/String;

.field public lottieZipFilePath:Ljava/lang/String;

.field public theme:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->localResId:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->isLocalRes:Z

    .line 9
    iput-object p2, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->theme:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->darkMode:I

    .line 11
    iput-object p4, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->token:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->isLottie:Z

    .line 28
    iput-object p2, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->theme:Ljava/lang/String;

    .line 29
    iput p3, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->darkMode:I

    .line 30
    iput-object p4, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->token:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->lottieFilePathMd5:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tabbar"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2, p5}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 34
    invoke-direct {v0, p1, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p5, "@"

    const-string/jumbo v0, ""

    invoke-virtual {p4, p5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->lottieFileDir:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->lottieFileDir:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "lottie.zip"

    invoke-static {p1, p5, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->lottieZipFilePath:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->lottieFileDir:Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "data.json"

    .line 41
    invoke-static {p1, p5, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->lottieJsonFilePath:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    iget-object p5, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->lottieFileDir:Ljava/lang/String;

    const-string/jumbo v0, "images"

    .line 44
    invoke-static {p1, p5, v2, v0, v2}, Lut0;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->lottieImageFilePath:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "new TokenImage, lottieFileDir:"

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->lottieFileDir:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p5, ", lottieZipFilePath:"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->lottieZipFilePath:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p5, ", lottieJsonFilePath:"

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->lottieJsonFilePath:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p5, ", lottieImageFilePath:"

    .line 46
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p5, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->lottieImageFilePath:Ljava/lang/String;

    const-string/jumbo v0, ", token:"

    const-string/jumbo v1, ", theme:"

    invoke-static {p1, p5, v0, p4, v1}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", darkMode:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "DesignTokens"

    invoke-static {p2, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->bitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->isBitmap:Z

    .line 15
    iput-object p2, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->theme:Ljava/lang/String;

    .line 16
    iput p3, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->darkMode:I

    .line 17
    iput-object p4, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->token:Ljava/lang/String;

    .line 18
    const-string/jumbo p2, ".9."

    invoke-virtual {p4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 19
    iput-boolean p1, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->isNinePatch:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->isEmpty:Z

    .line 3
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->theme:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->darkMode:I

    .line 5
    iput-object p3, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->token:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpl/droidsonroids/gif/GifDrawable;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->gif:Lpl/droidsonroids/gif/GifDrawable;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->isGif:Z

    .line 23
    iput-object p2, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->theme:Ljava/lang/String;

    .line 24
    iput p3, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->darkMode:I

    .line 25
    iput-object p4, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkLottieFileExists()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->lottieJsonFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->lottieJsonFilePath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getNinePatchDrawable(Landroid/content/Context;[I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->token:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lly2;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->bitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {p1, v1, p2, v0}, Lx14;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[IF)Landroid/graphics/drawable/NinePatchDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public isBitmap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->isBitmap:Z

    .line 2
    .line 3
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->isEmpty:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGif()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->isGif:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLocalRes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->isLocalRes:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLottie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->isLottie:Z

    .line 2
    .line 3
    return v0
.end method

.method public isNinePath()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->isNinePatch:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "TokenImage{theme=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->theme:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', darkMode="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->darkMode:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", token=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/theme/TokenImage;->token:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v2, "\'}"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
