.class public Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:B

.field public b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;

.field public d:Z


# direct methods
.method private constructor <init>(B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->d:Z

    .line 6
    .line 7
    iput-byte p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;-><init>(B)V

    return-object v0
.end method

.method public static final a(Landroid/util/Pair;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;-><init>(B)V

    .line 3
    iput-object p0, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b:Landroid/util/Pair;

    return-object v0
.end method

.method public static final b()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;
    .locals 2

    .line 1
    const-string/jumbo v0, "UploadActionSession"

    const-string/jumbo v1, "newAskAction"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->c:Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;

    return-void
.end method

.method public final b(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b:Landroid/util/Pair;

    const/4 p1, 0x2

    .line 4
    iput-byte p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    .line 3
    .line 4
    return-void
.end method

.method public final j()Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->c:Lcom/alipay/mobile/common/nbnet/biz/db/UploadRecordDo;

    .line 2
    .line 3
    return-object v0
.end method
