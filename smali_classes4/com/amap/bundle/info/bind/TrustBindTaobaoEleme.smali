.class public final Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme$DialogCallback;
    }
.end annotation


# static fields
.field public static volatile e:Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;


# instance fields
.field public final a:Lcom/amap/bundle/info/bind/e;

.field public final b:Lcom/amap/bundle/info/bind/g;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/info/bind/e;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/amap/bundle/info/bind/ElemeBindRequest;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/amap/bundle/info/bind/e;->a:Lcom/amap/bundle/info/bind/ElemeBindRequest;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->a:Lcom/amap/bundle/info/bind/e;

    .line 17
    .line 18
    new-instance v0, Lcom/amap/bundle/info/bind/g;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->b:I

    .line 25
    .line 26
    const-string/jumbo v2, "AMAP_FLASH_SHOPPING_BIND"

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->e:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v2, "0"

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->f:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Lcom/amap/bundle/info/bind/ElemeBindRequest;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lcom/amap/bundle/info/bind/g;->h:Lcom/amap/bundle/info/bind/ElemeBindRequest;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->b:Lcom/amap/bundle/info/bind/g;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    return-void
.end method

.method public static a(Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateExecuting, cur mIsElemeBindExecuting:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", update: false"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "TrustBindTaobaoEleme"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static b(Lcom/amap/bundle/info/bind/BindCallback;Ljava/lang/String;ZILjava/lang/String;Lcom/amap/bundle/info/bind/a$a;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "sendErrorAndShowBusinessFailedTip code: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", msg: "

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0, v1, p4}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "infoservice.trustBind"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "TrustBindTaobaoEleme"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string/jumbo p2, "amap"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "0"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1, v0, p5, v0}, Lcom/amap/bundle/info/bind/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amap/bundle/info/bind/a$a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    const-string/jumbo p2, "success"

    .line 37
    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    invoke-virtual {p1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p2, "errorCode"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p2, "errorMessage"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcom/amap/bundle/info/bind/BindCallback;->bindFail(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string/jumbo p2, "sendErrorAndShowBusinessFailedTip"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, p0}, Lnt0;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public static c()Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;
    .locals 2

    .line 1
    sget-object v0, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->e:Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->e:Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->e:Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->e:Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "updateExecuting, cur: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/amap/bundle/info/bind/TrustBindTaobaoEleme;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ", update: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string/jumbo v2, "TrustBindTaobaoEleme"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
