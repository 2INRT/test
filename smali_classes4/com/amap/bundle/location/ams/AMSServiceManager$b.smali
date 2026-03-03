.class public final Lcom/amap/bundle/location/ams/AMSServiceManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ae/pos/LocLndsDataObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/location/ams/AMSServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/amap/bundle/location/ams/AMSServiceManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/ams/AMSServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$b;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLndsInfoUpdate(I[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 4
    .line 5
    const-string/jumbo v2, "AMSServiceManager"

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget p1, Lb2;->a:I

    .line 11
    .line 12
    const-string/jumbo p1, "send lnds data:false"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1}, Lcom/amap/location/support/log/ALLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget v1, Lb2;->a:I

    .line 20
    .line 21
    :try_start_0
    iget-object v0, v0, Lcom/amap/bundle/location/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 22
    .line 23
    invoke-interface {v0, p2, p1}, Lcom/amap/ams/IAMSLocationService;->sendLndsInfo([BI)V

    .line 24
    .line 25
    .line 26
    const p1, 0x1897c

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {v2, p1}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final onNotifyHDArea(Z)V
    .locals 2

    .line 1
    sget v0, Lb2;->a:I

    .line 2
    .line 3
    sget-boolean v0, Lfv0;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "AMSServiceManager"

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$b;->a:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/amap/bundle/location/ams/AMSServiceManager;->h:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/amap/bundle/location/ams/AMSServiceManager;->i:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/amap/bundle/location/ams/AMSServiceManager;->j:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string/jumbo p1, "start location as lnds comming"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/amap/bundle/location/ams/AMSServiceManager;->g()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$b;->a:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$b;->a:I

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    if-lt p1, v1, :cond_1

    .line 54
    .line 55
    iput v1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$b;->a:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/amap/bundle/location/ams/AMSServiceManager;->h:Z

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/amap/bundle/location/ams/AMSServiceManager;->i:Z

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string/jumbo p1, "stop location as no lnds net"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/amap/bundle/location/ams/AMSServiceManager;->i()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method
