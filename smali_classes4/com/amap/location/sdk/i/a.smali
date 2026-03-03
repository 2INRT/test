.class public Lcom/amap/location/sdk/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/amap/location/sdk/fusion/ILocationAosProvider;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    sget-object v2, Lcom/amap/location/sdk/i/a;->a:Lcom/amap/location/sdk/fusion/ILocationAosProvider;

    if-eqz v2, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v2, p0}, Lcom/amap/location/sdk/fusion/ILocationAosProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 3
    :catchall_0
    :cond_0
    const-string/jumbo v2, "com.autonavi.jni.server.aos.ServerkeyNative"

    .line 4
    const-string/jumbo v3, "amapEncode"

    .line 5
    new-array v4, v1, [Ljava/lang/Object;

    .line 6
    aput-object p0, v4, v0

    new-array p0, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, p0, v0

    .line 7
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v2, v3, v4, p0}, Lcom/amap/location/support/util/ReflectUtils;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    .line 8
    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static a(Lcom/amap/location/sdk/fusion/ILocationAosProvider;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/amap/location/sdk/i/a;->a:Lcom/amap/location/sdk/fusion/ILocationAosProvider;

    .line 18
    new-instance p0, Lcom/amap/location/sdk/i/a$1;

    invoke-direct {p0}, Lcom/amap/location/sdk/i/a$1;-><init>()V

    invoke-static {p0}, Lcom/amap/location/support/header/AosEncrypt;->setAosEncryptProvider(Lcom/amap/location/support/header/AosEncrypt$IAosEncryptProvider;)V

    return-void
.end method

.method public static a([B)[B
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 9
    :cond_0
    sget-object v3, Lcom/amap/location/sdk/i/a;->a:Lcom/amap/location/sdk/fusion/ILocationAosProvider;

    if-eqz v3, :cond_1

    .line 10
    :try_start_0
    invoke-interface {v3, p0}, Lcom/amap/location/sdk/fusion/ILocationAosProvider;->a([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 11
    :catchall_0
    :cond_1
    const-string/jumbo v3, "com.autonavi.jni.server.aos.ServerkeyNative"

    .line 12
    const-string/jumbo v4, "amapEncodeBinary"

    .line 13
    new-array v5, v1, [Ljava/lang/Object;

    .line 14
    aput-object p0, v5, v0

    new-array p0, v1, [Ljava/lang/Class;

    const-class v1, [B

    .line 15
    aput-object v1, p0, v0

    :try_start_1
    invoke-static {v3, v4, v5, p0}, Lcom/amap/location/support/util/ReflectUtils;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    move-object p0, v2

    :goto_0
    if-nez p0, :cond_2

    .line 16
    goto :goto_1

    :cond_2
    move-object v2, p0

    check-cast v2, [B

    :goto_1
    return-object v2
.end method
