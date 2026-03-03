.class public final Lcom/amap/bundle/appupgrade/AppUpgradeController$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/appupgrade/UpgradeHelper$ICheckApkMD5Callbak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/appupgrade/AppUpgradeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/appupgrade/AppUpgradeController;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/appupgrade/AppUpgradeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$k;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(ZLjava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p5, 0x0

    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/amap/bundle/appupgrade/AppUpgradeController$k;->a:Lcom/amap/bundle/appupgrade/AppUpgradeController;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->g:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string/jumbo v0, ""

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->x:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, p2

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->d:Lcom/amap/bundle/appupgrade/e;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-nez p3, :cond_3

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    :goto_1
    const-string/jumbo p3, "install package md5 error,fileLength:%s,file md5:%s,serviceData:%s"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object p1, p1, Lcom/amap/bundle/appupgrade/AppUpgradeController;->d:Lcom/amap/bundle/appupgrade/e;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/amap/bundle/appupgrade/e;->b()Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x3

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v1, p5

    .line 77
    .line 78
    aput-object p4, v1, p2

    .line 79
    .line 80
    const/4 p2, 0x2

    .line 81
    aput-object p1, v1, p2

    .line 82
    .line 83
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string/jumbo p2, "paas.appupgrade"

    .line 88
    .line 89
    .line 90
    const-string/jumbo p3, "UpdateMapTotalVersion"

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    sget-boolean p1, Lyc1;->a:Z

    .line 98
    .line 99
    :cond_4
    :goto_2
    return-void
.end method
