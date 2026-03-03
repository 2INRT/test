.class public Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

.field public d:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

.field public e:Z

.field public f:I

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->e:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->f:I

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->g:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/alipay/mobile/common/nbnet/api/NBNetException;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->d:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;->getSleep()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->f:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method
