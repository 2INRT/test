.class public final Lzo0;
.super Ltd0;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp23;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "android.permission.WRITE_CALENDAR"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v1, Lcom/amap/bundle/blutils/PermissionUtil;->a:Z

    .line 9
    .line 10
    invoke-static {p1, v0}, Lmf4;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x67

    .line 17
    .line 18
    const-string/jumbo p2, "There is no permission READ_CALENDAR or WRITE_CALENDAR"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lm9;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v5, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 30
    .line 31
    const-string/jumbo v0, "wv_jsa_calendar"

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v6, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 46
    .line 47
    new-instance v7, Lzo0$a;

    .line 48
    .line 49
    move-object v0, v7

    .line 50
    move-object v1, p0

    .line 51
    move-object v3, p2

    .line 52
    move-object v4, p1

    .line 53
    invoke-direct/range {v0 .. v5}, Lzo0$a;-><init>(Lzo0;Landroid/content/ContentResolver;Ljava/lang/String;Landroid/app/Activity;Lcom/amap/bundle/mapstorage/MapSharePreference;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-virtual {v6, v7, p1, p2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
