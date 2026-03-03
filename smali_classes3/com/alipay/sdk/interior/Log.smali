.class public Lcom/alipay/sdk/interior/Log;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/interior/Log$ISdkLogCallback;
    }
.end annotation


# static fields
.field public static a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static forcedLogReport(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/sdk/m/u/b;->c()Lcom/alipay/sdk/m/u/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Lcom/alipay/sdk/m/u/b;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    div-long/2addr v1, v3

    .line 16
    sget-wide v3, Lcom/alipay/sdk/interior/Log;->a:J

    .line 17
    .line 18
    sub-long v3, v1, v3

    .line 19
    .line 20
    const-wide/16 v5, 0x258

    .line 21
    .line 22
    cmp-long v7, v3, v5

    .line 23
    .line 24
    if-gez v7, :cond_0

    .line 25
    .line 26
    return v0

    .line 27
    :cond_0
    sput-wide v1, Lcom/alipay/sdk/interior/Log;->a:J

    .line 28
    .line 29
    invoke-static {p0}, Lcom/alipay/sdk/m/k/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return v0
.end method

.method public static setupLogCallback(Lcom/alipay/sdk/interior/Log$ISdkLogCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alipay/sdk/m/w/g;->a(Lcom/alipay/sdk/interior/Log$ISdkLogCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
