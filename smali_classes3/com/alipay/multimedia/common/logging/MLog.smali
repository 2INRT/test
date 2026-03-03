.class public Lcom/alipay/multimedia/common/logging/MLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sL:Lcom/alipay/multimedia/adapter/AdapterFactory$L;


# instance fields
.field private mModuleName:Ljava/lang/String;

.field private mTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/alipay/multimedia/common/adapter/AdapterInitial;->getAdapterFactory()Lcom/alipay/multimedia/adapter/AdapterFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/multimedia/adapter/AdapterFactory;->Log()Lcom/alipay/multimedia/adapter/AdapterFactory$L;

    move-result-object v0

    sput-object v0, Lcom/alipay/multimedia/common/logging/MLog;->sL:Lcom/alipay/multimedia/adapter/AdapterFactory$L;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/multimedia/common/logging/MLog;->mTag:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/multimedia/common/logging/MLog;->sL:Lcom/alipay/multimedia/adapter/AdapterFactory$L;

    invoke-interface {v0, p0, p1}, Lcom/alipay/multimedia/adapter/AdapterFactory$L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/multimedia/common/logging/MLog;->sL:Lcom/alipay/multimedia/adapter/AdapterFactory$L;

    invoke-interface {v0, p0, p1}, Lcom/alipay/multimedia/adapter/AdapterFactory$L;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/alipay/multimedia/common/logging/MLog;->sL:Lcom/alipay/multimedia/adapter/AdapterFactory$L;

    invoke-interface {v0, p0, p1, p2}, Lcom/alipay/multimedia/adapter/AdapterFactory$L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static getLogger(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;
    .locals 1

    new-instance v0, Lcom/alipay/multimedia/common/logging/MLog;

    invoke-direct {v0, p0}, Lcom/alipay/multimedia/common/logging/MLog;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private getMsg(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/multimedia/common/logging/MLog;->mTag:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "]"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/multimedia/common/logging/MLog;->mModuleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/multimedia/common/logging/MLog;->mModuleName:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alipay/multimedia/common/logging/MLog;->mTag:Ljava/lang/String;

    return-object v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/multimedia/common/logging/MLog;->sL:Lcom/alipay/multimedia/adapter/AdapterFactory$L;

    invoke-interface {v0, p0, p1}, Lcom/alipay/multimedia/adapter/AdapterFactory$L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/multimedia/common/logging/MLog;->sL:Lcom/alipay/multimedia/adapter/AdapterFactory$L;

    invoke-interface {v0, p0, p1}, Lcom/alipay/multimedia/adapter/AdapterFactory$L;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/alipay/multimedia/common/logging/MLog;->sL:Lcom/alipay/multimedia/adapter/AdapterFactory$L;

    invoke-interface {v0, p0, p1}, Lcom/alipay/multimedia/adapter/AdapterFactory$L;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/common/logging/MLog;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->getMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/common/logging/MLog;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->getMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/alipay/multimedia/common/logging/MLog;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->getMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/common/logging/MLog;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->getMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public moduleName(Ljava/lang/String;)Lcom/alipay/multimedia/common/logging/MLog;
    .locals 0

    iput-object p1, p0, Lcom/alipay/multimedia/common/logging/MLog;->mModuleName:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/common/logging/MLog;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->getMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/common/logging/MLog;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->getMsg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/multimedia/common/logging/MLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
