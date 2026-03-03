.class public Lcom/alipay/tianyan/mobilesdk/TianyanFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/tianyan/mobilesdk/TianyanFactory$NullTianyanContext;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TianyanFactory"

.field private static a:Lcom/alipay/tianyan/mobilesdk/TianyanContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/tianyan/mobilesdk/TianyanFactory$NullTianyanContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/tianyan/mobilesdk/TianyanFactory$NullTianyanContext;-><init>(Lcom/alipay/tianyan/mobilesdk/TianyanFactory$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/tianyan/mobilesdk/TianyanFactory;->a:Lcom/alipay/tianyan/mobilesdk/TianyanContext;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    .line 2
    .line 3
    const-string/jumbo v1, "need invoke bind before use"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bind(Lcom/alipay/tianyan/mobilesdk/TianyanContext;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/alipay/tianyan/mobilesdk/TianyanFactory;->a:Lcom/alipay/tianyan/mobilesdk/TianyanContext;

    .line 4
    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string/jumbo v1, "TianyanFactory.bind invoked by "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string/jumbo v1, "TianyanFactory"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static getTianyanContext()Lcom/alipay/tianyan/mobilesdk/TianyanContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/tianyan/mobilesdk/TianyanFactory;->a:Lcom/alipay/tianyan/mobilesdk/TianyanContext;

    .line 2
    .line 3
    return-object v0
.end method
