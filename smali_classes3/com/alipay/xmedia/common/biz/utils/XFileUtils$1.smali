.class final Lcom/alipay/xmedia/common/biz/utils/XFileUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/common/biz/utils/XFileUtils;->checkFile(Ljava/io/File;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$tempRet:Lcom/alipay/xmedia/common/biz/utils/XFileUtils$MMBoolean;

.field final synthetic val$waitLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/alipay/xmedia/common/biz/utils/XFileUtils$MMBoolean;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/common/biz/utils/XFileUtils$1;->val$tempRet:Lcom/alipay/xmedia/common/biz/utils/XFileUtils$MMBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/xmedia/common/biz/utils/XFileUtils$1;->val$file:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/xmedia/common/biz/utils/XFileUtils$1;->val$waitLatch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Boolean;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/utils/XFileUtils$1;->val$tempRet:Lcom/alipay/xmedia/common/biz/utils/XFileUtils$MMBoolean;

    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/utils/XFileUtils$1;->val$file:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/utils/XFileUtils$1;->val$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/xmedia/common/biz/utils/XFileUtils$1;->val$file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils$MMBoolean;->setValue(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/utils/XFileUtils$1;->val$waitLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/utils/XFileUtils$1;->val$tempRet:Lcom/alipay/xmedia/common/biz/utils/XFileUtils$MMBoolean;

    invoke-virtual {v0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils$MMBoolean;->getValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/common/biz/utils/XFileUtils$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
