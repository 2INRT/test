.class public abstract Lcom/alibaba/security/realidentity/z1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/realidentity/z1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/alibaba/security/realidentity/biz/start/UploadToken;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d2"


# instance fields
.field private b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/util/concurrent/atomic/AtomicIntegerArray;

.field private g:I

.field private h:I

.field private i:Lcom/alibaba/security/realidentity/z1$b;

.field public j:Ljava/lang/String;

.field public k:Lcom/alibaba/security/realidentity/n4;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Landroid/content/Context;

.field public o:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

.field public p:Lcom/alibaba/security/realidentity/y4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    invoke-direct/range {p0 .. p7}, Lcom/alibaba/security/realidentity/z1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p8, p0, Lcom/alibaba/security/realidentity/z1;->d:[B

    .line 3
    iput-object p1, p0, Lcom/alibaba/security/realidentity/z1;->n:Landroid/content/Context;

    .line 4
    invoke-direct/range {p0 .. p7}, Lcom/alibaba/security/realidentity/z1;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;Lcom/alibaba/security/realidentity/y4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/alibaba/security/realidentity/z1;->b:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/alibaba/security/realidentity/z1;->m:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/alibaba/security/realidentity/z1;->p:Lcom/alibaba/security/realidentity/y4;

    .line 4
    iput-object p3, p0, Lcom/alibaba/security/realidentity/z1;->o:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    if-eqz p7, :cond_0

    .line 5
    const-string/jumbo p1, "/"

    invoke-virtual {p7, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 6
    invoke-virtual {p7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p7

    :cond_0
    iput-object p7, p0, Lcom/alibaba/security/realidentity/z1;->j:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/alibaba/security/realidentity/z1;->c:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/alibaba/security/realidentity/z1;->n:Landroid/content/Context;

    invoke-static {p1, p2, p4}, Lcom/alibaba/security/realidentity/m4;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/security/realidentity/y4;)Lcom/alibaba/security/realidentity/n4;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/security/realidentity/z1;->k:Lcom/alibaba/security/realidentity/n4;

    return-void
.end method

.method private e()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/alibaba/security/realidentity/z1;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/alibaba/security/realidentity/z1;->f:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z1;->f:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/security/realidentity/z1;->g:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->addAndGet(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z1;->f:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/security/realidentity/z1;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->addAndGet(II)I

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public varargs a([Lcom/alibaba/security/realidentity/biz/start/UploadToken;)Ljava/lang/String;
    .locals 5

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alibaba/security/realidentity/z1;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/security/realidentity/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "/images/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alibaba/security/realidentity/z1;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    iget-object v0, p0, Lcom/alibaba/security/realidentity/z1;->c:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    invoke-static {v1, v2, v0}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/z1;->d()[B

    move-result-object v2

    if-nez v2, :cond_0

    .line 20
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alibaba/security/realidentity/z1;->l:Ljava/lang/String;

    .line 21
    return-object p1

    :cond_0
    invoke-static {p1, v2, v0}, Lcom/alibaba/security/realidentity/f;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 22
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/alibaba/security/realidentity/z1;->l:Ljava/lang/String;

    .line 23
    return-object p1

    :cond_1
    new-instance p1, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;

    invoke-direct {p1}, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;-><init>()V

    .line 24
    const-string/jumbo v0, "jpeg"

    .line 25
    iput-object v0, p1, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mFileType:Ljava/lang/String;

    .line 26
    iput-object v1, p1, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mLocalFilePath:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/z1;->a()Ljava/lang/String;

    .line 27
    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;->mRemoteFileName:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Lcom/alibaba/security/realidentity/z1;->k:Lcom/alibaba/security/realidentity/n4;

    iget-object v3, p0, Lcom/alibaba/security/realidentity/z1;->o:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    invoke-virtual {v3}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getOssConfig()Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;

    move-result-object v3

    new-instance v4, Lcom/alibaba/security/realidentity/z1$a;

    invoke-direct {v4, p0, v1, v0}, Lcom/alibaba/security/realidentity/z1$a;-><init>(Lcom/alibaba/security/realidentity/z1;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    const-string/jumbo v1, "image/jpeg"

    .line 29
    invoke-interface {v2, v1, v3, p1, v4}, Lcom/alibaba/security/realidentity/o4;->asyncUploadFile(Ljava/lang/String;Lcom/alibaba/security/realidentity/biz/dynamic/model/OssConfig;Lcom/alibaba/security/realidentity/service/upload/UploadFileModel;Lcom/alibaba/security/realidentity/p4;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/security/realidentity/z1;->h()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z1;->k:Lcom/alibaba/security/realidentity/n4;

    .line 31
    invoke-interface {v0, p1}, Lcom/alibaba/security/realidentity/o4;->cancelUpload(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/z1;->l:Ljava/lang/String;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/alibaba/security/realidentity/z1;->g:I

    return-void
.end method

.method public a(Lcom/alibaba/security/realidentity/z1$b;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/alibaba/security/realidentity/z1;->i:Lcom/alibaba/security/realidentity/z1$b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/alibaba/security/realidentity/z1;->l:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/z1;->f()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/z1;->g()V

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/alibaba/security/realidentity/z1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/alibaba/security/realidentity/z1;->i:Lcom/alibaba/security/realidentity/z1$b;

    if-eqz p1, :cond_2

    .line 44
    invoke-direct {p0}, Lcom/alibaba/security/realidentity/z1;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/alibaba/security/realidentity/z1;->i:Lcom/alibaba/security/realidentity/z1$b;

    invoke-interface {p1}, Lcom/alibaba/security/realidentity/z1$b;->a()V

    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/alibaba/security/realidentity/z1;->i:Lcom/alibaba/security/realidentity/z1$b;

    invoke-interface {p1}, Lcom/alibaba/security/realidentity/z1$b;->onError()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/alibaba/security/realidentity/z1;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicIntegerArray;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/alibaba/security/realidentity/z1;->f:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/alibaba/security/realidentity/z1;->h:I

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z1;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z1;->d:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/alibaba/security/realidentity/biz/start/UploadToken;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/z1;->a([Lcom/alibaba/security/realidentity/biz/start/UploadToken;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/realidentity/z1;->o:Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/RPBizConfig;->getDegradeConfig()Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alibaba/security/realidentity/biz/config/DegradeConfig;->getUploadTimeOut()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alibaba/security/realidentity/z1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
