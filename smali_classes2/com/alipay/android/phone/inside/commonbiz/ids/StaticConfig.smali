.class public Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;
    }
.end annotation


# static fields
.field static a:Z = false

.field static b:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static c:Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel; = null

.field static d:Ljava/lang/String; = "insideModel"

.field static e:Ljava/lang/String; = "productName"

.field static f:Ljava/lang/String; = "productVersion"

.field static g:Ljava/lang/String; = "productID"

.field static h:Ljava/lang/String; = "appKey"

.field static i:Ljava/lang/String; = "innerVersion"

.field static j:Ljava/lang/String; = "channel"

.field static k:Ljava/lang/String; = "insideChannel"

.field static l:Ljava/lang/String; = "barcodeDegrade"

.field static m:Ljava/lang/String; = "sgAuthCode"

.field static n:Ljava/lang/String; = "configVersion"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->SG_AUTHCODE:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a(Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->h()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->CONFIG_VERSION:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    if-ne p0, v1, :cond_0

    .line 6
    sget-object p0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->INNER_VERSION:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    invoke-static {p0}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a(Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->h()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-boolean v1, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->b:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v1, 0x0

    .line 12
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string/jumbo v3, "alipay_inside_channel.config"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    move-result-object v1

    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 16
    invoke-virtual {v2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v4

    sget-object v5, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->b:Ljava/util/Map;

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string/jumbo v2, "alipay_inside_inner.config"

    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 21
    move-result-object v1

    new-instance p0, Ljava/util/Properties;

    .line 22
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    invoke-virtual {p0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    sget-object v4, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->b:Ljava/util/Map;

    const-string/jumbo v5, ""

    invoke-virtual {p0, v3, v5}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    .line 28
    sput-boolean p0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    goto :goto_4

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "inside"

    :goto_2
    invoke-interface {v1, v2, p0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30
    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_6

    :goto_3
    :try_start_5
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v2

    const-string/jumbo v3, "commonbiz"

    const-string/jumbo v4, "LoadConfigFileEx"

    .line 31
    invoke-interface {v2, v3, v4, p0}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 32
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    .line 33
    :try_start_7
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    move-result-object v1

    const-string/jumbo v2, "inside"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 34
    goto :goto_2

    :cond_3
    :goto_4
    monitor-exit v0

    return-void

    .line 35
    :catchall_4
    move-exception p0

    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    :try_start_9
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 36
    move-result-object v2

    const-string/jumbo v3, "inside"

    invoke-interface {v2, v3, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_6
    monitor-exit v0

    throw p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->INSIDE_MODEL:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a(Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->PRODUCT_VERSION:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a(Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->PRODUCT_ID:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a(Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->CHANNEL:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a(Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->INNER_VERSION:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a(Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g()Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->c:Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;->INSIDE_CHANNEL:Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a(Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig$StaticConfigEnum;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;->getChannel(Ljava/lang/String;)Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->c:Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->c:Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 18
    .line 19
    return-object v0
.end method

.method public static h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/framework/LauncherApplication;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-object v0
.end method

.method public static i()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->g()Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;->Tao:Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->g()Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;->Alipay:Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->g()Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;->Tao:Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/commonbiz/ids/StaticConfig;->g()Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;->Merchant:Lcom/alipay/android/phone/inside/commonbiz/ids/InsideChannel;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
