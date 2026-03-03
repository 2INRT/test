.class public final Lcom/autonavi/minimap/ajx3/widget/lottie/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/api/ILottieDownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/lottie/a;->i(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/widget/lottie/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/lottie/a;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a$b;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDealSrcFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a$b;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDealSrcFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a$b;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/a;

    .line 8
    .line 9
    invoke-static {v2, v0, p1, p2, v1}, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->a(Lcom/autonavi/minimap/ajx3/widget/lottie/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDealSrcKeepZip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/lottie/a$b;->b:Lcom/autonavi/minimap/ajx3/widget/lottie/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/widget/lottie/a;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
