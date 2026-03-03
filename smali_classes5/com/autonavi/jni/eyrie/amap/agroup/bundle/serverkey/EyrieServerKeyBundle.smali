.class public Lcom/autonavi/jni/eyrie/amap/agroup/bundle/serverkey/EyrieServerKeyBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/autonavi/jni/eyrie/amap/agroup/bundle/serverkey/EyrieServerKeyBundle;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static create()V
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/serverkey/EyrieServerKeyBundle;->sInstance:Lcom/autonavi/jni/eyrie/amap/agroup/bundle/serverkey/EyrieServerKeyBundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/serverkey/EyrieServerKeyBundle;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/serverkey/EyrieServerKeyBundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/serverkey/EyrieServerKeyBundle;->sInstance:Lcom/autonavi/jni/eyrie/amap/agroup/bundle/serverkey/EyrieServerKeyBundle;

    .line 12
    .line 13
    return-void
.end method

.method private static destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/serverkey/EyrieServerKeyBundle;->sInstance:Lcom/autonavi/jni/eyrie/amap/agroup/bundle/serverkey/EyrieServerKeyBundle;

    .line 3
    .line 4
    return-void
.end method

.method public static init()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/serverkey/EyrieServerKeyBundle;->create()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/serverkey/EyrieServerKeyBundle;->sInstance:Lcom/autonavi/jni/eyrie/amap/agroup/bundle/serverkey/EyrieServerKeyBundle;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/serverkey/EyrieServerKeyBundle;->nativeInitServerKey(Lcom/autonavi/jni/eyrie/amap/agroup/bundle/serverkey/EyrieServerKeyBundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private static native nativeInitServerKey(Lcom/autonavi/jni/eyrie/amap/agroup/bundle/serverkey/EyrieServerKeyBundle;)V
.end method

.method private static native nativeUnInitServerKey()V
.end method

.method public static unInit()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/serverkey/EyrieServerKeyBundle;->nativeUnInitServerKey()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/jni/eyrie/amap/agroup/bundle/serverkey/EyrieServerKeyBundle;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public amapDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/autonavi/server/aos/serverkey;->amapDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :goto_0
    return-object v0
.end method

.method public amapEncode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/autonavi/server/aos/serverkey;->amapEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :goto_0
    return-object v0
.end method

.method public getAosChannel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/server/aos/serverkey;->getAosChannel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
