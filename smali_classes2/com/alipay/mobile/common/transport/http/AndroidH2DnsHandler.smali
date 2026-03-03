.class public Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;,
        Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;
    }
.end annotation


# static fields
.field private static a:Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "resolveInetAddresses"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "lookup"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v1, [Ljava/net/InetAddress;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-class v1, Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sput-object v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->c:[Ljava/lang/Class;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 19
    const-string/jumbo v0, "[invokeFromRawObj] Exception = "

    const-string/jumbo v1, "AndroidH2DnsHandler"

    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->d:Ljava/lang/Object;

    .line 20
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 21
    if-nez v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 22
    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v2, "localdns"

    .line 23
    invoke-static {v2}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->addDnsType(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->d:Ljava/lang/Object;

    invoke-virtual {p1, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invokeFromRawObj execution finish. raw class = ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "], methodName=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "] "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", value = ["

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "]"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->printInfo(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p1, p2, v1, p1}, Lxf;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 31
    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v1, p1}, Lxf;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "rawAndroidH2DnsHandler field is null, you must first call this \'setRawAndroidH2DnsHandler\' to set the field"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a([Ljava/net/InetAddress;Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;->dnsMethodReturnType:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "adapteReturnValue. returnValue=["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "AndroidH2DnsHandler"

    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "adapteReturnValue.  returnValue maybe null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 5
    const-string/jumbo v0, "printLog. Unknown address object type it\'s = "

    const-string/jumbo v1, "AndroidH2DnsHandler"

    if-nez p0, :cond_0

    .line 6
    :try_start_0
    const-string/jumbo p0, "printLog. DNS resolution failed. hostName = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 7
    goto :goto_1

    :cond_0
    const-string/jumbo v2, ""

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, [Ljava/net/InetAddress;

    .line 9
    if-ne v3, v4, :cond_1

    .line 10
    check-cast p0, [Ljava/net/InetAddress;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    array-length p0, p0

    goto :goto_0

    :cond_1
    const-class v3, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "printLog. DNS resolution is complete. dnsFrom = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, ", hostName = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, ", addresses len = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, ",ips = ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    const-string/jumbo p1, "printLog. finally process exception "

    invoke-static {v1, p1, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(JILjava/lang/Throwable;)Z
    .locals 5

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    const/4 v2, 0x0

    .line 42
    const-string/jumbo v3, "AndroidH2DnsHandler"

    cmp-long v4, v0, p0

    if-ltz v4, :cond_2

    const-wide/16 p0, 0x2ee0

    cmp-long v4, v0, p0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0xa

    if-lt p2, p0, :cond_1

    .line 43
    const-string/jumbo p0, "[isCanRetryDns] Can not redns. retryCount = "

    .line 44
    const-string/jumbo p1, ", Exception: "

    invoke-static {p2, p0, p1}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object p0

    invoke-static {v3, p0, p3}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 46
    return v2

    :cond_1
    const-string/jumbo p0, "[isCanRetryDns] Will sleep 1s."

    invoke-static {v3, p0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-wide/16 p0, 0x3e8

    .line 48
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "[isCanRetryDns] Can redns. Exception: "

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p0, p3}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 50
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo p2, "[isCanRetryDns] sleep exception = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v3, p1, p0}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 53
    return v2

    :cond_2
    :goto_0
    const-string/jumbo p0, "[isCanRetryDns] Can not redns\uff0c dnsCost = "

    .line 54
    const-string/jumbo p1, ",  Exception: "

    invoke-static {v0, v1, p0, p1}, Lx7;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v3, p0, p3}, Lh8;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v2
.end method

.method public static final getInstance()Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a:Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string/jumbo v6, "rawdns"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v7, ""

    .line 13
    .line 14
    .line 15
    new-instance v8, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;

    .line 16
    .line 17
    invoke-direct {v8, v1}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;-><init>(Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v9, "AndroidH2DnsHandler"

    .line 21
    .line 22
    .line 23
    if-eqz v3, :cond_f

    .line 24
    .line 25
    array-length v0, v3

    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v10, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->c:[Ljava/lang/Class;

    .line 35
    .line 36
    array-length v11, v10

    .line 37
    const/4 v12, 0x0

    .line 38
    :goto_0
    if-ge v12, v11, :cond_2

    .line 39
    .line 40
    aget-object v13, v10, v12

    .line 41
    .line 42
    if-ne v0, v13, :cond_1

    .line 43
    .line 44
    iput-object v0, v8, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;->dnsMethodReturnType:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v10, "preCheck. dnsMethodReturnType is "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v9, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/2addr v12, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    iget-object v0, v8, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;->dnsMethodReturnType:Ljava/lang/Class;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_10

    .line 68
    .line 69
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v10, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->b:[Ljava/lang/String;

    .line 74
    .line 75
    array-length v11, v10

    .line 76
    const/4 v12, 0x0

    .line 77
    :goto_2
    if-ge v12, v11, :cond_5

    .line 78
    .line 79
    aget-object v13, v10, v12

    .line 80
    .line 81
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_4

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string/jumbo v11, "preCheck. dnsMethodName is "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v9, v10}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v8, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;->dnsMethodName:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/2addr v12, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_3
    iget-object v0, v8, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;->dnsMethodName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    goto/16 :goto_10

    .line 115
    .line 116
    :cond_6
    :try_start_0
    aget-object v0, v3, v4

    .line 117
    .line 118
    move-object v11, v0

    .line 119
    check-cast v11, Ljava/lang/String;
    :try_end_0
    .catch Lcom/alipay/mobile/common/transport/http/HttpException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    .line 121
    :try_start_1
    iget-object v0, v8, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;->dnsMethodName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string/jumbo v4, "Invoke method name it\'s "

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string/jumbo v4, ", method name not "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v4, v8, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;->dnsMethodName:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v9, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alipay/mobile/common/transport/http/HttpException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    .line 166
    :try_start_2
    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_2
    .catch Lcom/alipay/mobile/common/transport/http/HttpException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    invoke-static {v0, v11, v6}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    move-object v4, v6

    .line 176
    :goto_4
    move-object v7, v11

    .line 177
    goto/16 :goto_b

    .line 178
    .line 179
    :catch_0
    move-exception v0

    .line 180
    :goto_5
    move-object v7, v11

    .line 181
    goto/16 :goto_d

    .line 182
    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object v4, v7

    .line 185
    goto :goto_4

    .line 186
    :catch_1
    move-exception v0

    .line 187
    move-object v6, v7

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    :try_start_3
    invoke-static {v11}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->isLogicIP(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-static {v11}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->ipToBytesByReg(Ljava/lang/String;)[B

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-array v5, v5, [Ljava/net/InetAddress;

    .line 204
    .line 205
    aput-object v0, v5, v4

    .line 206
    .line 207
    invoke-static {v5, v8}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a([Ljava/net/InetAddress;Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0
    :try_end_3
    .catch Lcom/alipay/mobile/common/transport/http/HttpException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    invoke-static {v0, v11, v7}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_8
    :try_start_4
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->getValue()Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/alipay/mobile/common/transport/context/TransportContext;->isFastReturnFailure()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-eqz v12, :cond_9

    .line 226
    .line 227
    iget v0, v0, Lcom/alipay/mobile/common/transport/context/TransportContext;->taskRetryedCount:I

    .line 228
    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    const/4 v12, 0x0

    .line 234
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v13
    :try_end_4
    .catch Lcom/alipay/mobile/common/transport/http/HttpException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 238
    const/4 v15, 0x0

    .line 239
    :goto_7
    :try_start_5
    new-instance v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;-><init>(Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getDnsClient()Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-eqz v10, :cond_b

    .line 249
    .line 250
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportContextThreadLocalUtils;->getValue()Lcom/alipay/mobile/common/transport/context/TransportContext;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_a

    .line 255
    .line 256
    invoke-virtual {v10, v11, v5}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getAllByName(Ljava/lang/String;Lcom/alipay/mobile/common/transport/context/TransportContext;)[Ljava/net/InetAddress;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    goto :goto_8

    .line 261
    :catch_2
    move-exception v0

    .line 262
    goto :goto_a

    .line 263
    :cond_a
    invoke-virtual {v10, v11}, Lcom/alipay/mobile/common/transport/httpdns/AlipayHttpDnsClient;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :goto_8
    if-eqz v5, :cond_b

    .line 268
    .line 269
    array-length v10, v5

    .line 270
    if-lez v10, :cond_b

    .line 271
    .line 272
    const-string/jumbo v10, "dnsClient"

    .line 273
    .line 274
    .line 275
    iput-object v10, v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;->dnsFrom:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v5, v8}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a([Ljava/net/InetAddress;Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iput-object v5, v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;->addresses:Ljava/lang/Object;

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_b
    const-string/jumbo v5, "localdns"

    .line 285
    .line 286
    .line 287
    iput-object v5, v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;->dnsFrom:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v11}, Lcom/alipay/mobile/common/transport/httpdns/DnsUtil;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5, v8}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a([Ljava/net/InetAddress;Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$MethodDesc;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iput-object v5, v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;->addresses:Ljava/lang/Object;

    .line 298
    .line 299
    :goto_9
    iget-object v7, v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;->dnsFrom:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler$ResolveDnsResult;->addresses:Ljava/lang/Object;
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/alipay/mobile/common/transport/http/HttpException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 302
    .line 303
    invoke-static {v0, v11, v7}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
    :goto_a
    :try_start_6
    invoke-static {v13, v14, v15, v0}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a(JILjava/lang/Throwable;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-nez v5, :cond_d

    .line 312
    .line 313
    if-nez v12, :cond_c

    .line 314
    .line 315
    throw v0

    .line 316
    :cond_c
    const-string/jumbo v5, "[invoke] Hin fast return failure."

    .line 317
    .line 318
    .line 319
    invoke-static {v9, v5}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Lcom/alipay/mobile/common/transport/http/HttpException;

    .line 323
    .line 324
    const/16 v8, 0x9

    .line 325
    .line 326
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-direct {v5, v8, v10, v0}, Lcom/alipay/mobile/common/transport/http/HttpException;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v4}, Lcom/alipay/mobile/common/transport/http/HttpException;->setCanRetry(Z)V

    .line 338
    .line 339
    .line 340
    throw v5
    :try_end_6
    .catch Lcom/alipay/mobile/common/transport/http/HttpException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 341
    :cond_d
    const/4 v5, 0x1

    .line 342
    add-int/2addr v15, v5

    .line 343
    goto :goto_7

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    move-object v4, v7

    .line 346
    goto :goto_b

    .line 347
    :catch_3
    move-exception v0

    .line 348
    move-object v6, v7

    .line 349
    goto :goto_d

    .line 350
    :goto_b
    :try_start_7
    const-string/jumbo v5, "[invoke] error. "

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 354
    .line 355
    .line 356
    :try_start_8
    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 360
    if-eqz v2, :cond_e

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    invoke-static {v3, v7, v6}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :cond_e
    :try_start_9
    throw v0

    .line 368
    :catchall_3
    move-exception v0

    .line 369
    :goto_c
    const/4 v2, 0x0

    .line 370
    goto :goto_e

    .line 371
    :catchall_4
    move-exception v0

    .line 372
    move-object v6, v4

    .line 373
    goto :goto_c

    .line 374
    :goto_d
    const-string/jumbo v2, "[invoke] http exception "

    .line 375
    .line 376
    .line 377
    invoke-static {v9, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 381
    :goto_e
    invoke-static {v2, v7, v6}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_f
    :goto_f
    const-string/jumbo v0, "preCheck. args count < 1 "

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_10
    invoke-direct {v1, v2, v3}, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0
.end method

.method public setRawAndroidH2DnsHandler(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/transport/http/AndroidH2DnsHandler;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
