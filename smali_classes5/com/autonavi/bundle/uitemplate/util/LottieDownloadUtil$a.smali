.class public final Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/api/ILottieDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil;->a(Ljava/lang/String;ZLcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$a;->a:Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDealSrcFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$a;->a:Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;->fail()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDealSrcFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$a;->a:Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$LottieCallback;->success(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDealSrcKeepZip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/util/LottieDownloadUtil$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
