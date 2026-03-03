.class public final Lk86$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/watchfamily/manager/LocationSDKWrapper$OnLocationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk86$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk86$a;


# direct methods
.method public constructor <init>(Lk86$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk86$a$a;->a:Lk86$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNewLocation(Lcom/amap/location/type/location/Location;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "\u83b7\u5f97\u5b9e\u65f6\u5b9a\u4f4d\uff1alon = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, ", lat\uff1a"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "\uff0c time = "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLocationUtcTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    sget-object v3, Lwy5;->a:Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    new-instance v4, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x1

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v0, v1, v2

    .line 62
    .line 63
    const-string/jumbo v0, "UploadWorker#startWorkerUsingSDK()"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lwy5;->a(Lcom/amap/location/type/location/Location;)Lcom/amap/bundle/watchfamily/model/PoiLonLat;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lk86$a$a;->a:Lk86$a;

    .line 74
    .line 75
    iget-object v2, v1, Lk86$a;->a:Lk86;

    .line 76
    .line 77
    invoke-static {v2, v0}, Lk86;->b(Lk86;Lcom/amap/bundle/watchfamily/model/PoiLonLat;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lk86$a;->a:Lk86;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lk86;->c(Lk86;Lcom/amap/location/type/location/Location;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
