.class public final Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/business/poiselector/IPoiSelectorResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$a;->a:Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPoiSelectorResult(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp$a;->a:Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;

    .line 2
    .line 3
    const-string/jumbo v1, "json = "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "MultiPoi"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2, v2}, Lb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x2710

    .line 13
    .line 14
    if-ne p1, v1, :cond_3

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, "token"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Lwj6;->l(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    iget-object v3, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Lwj6;->i(Ljava/lang/String;)Lcom/autonavi/common/model/POI;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 54
    .line 55
    :cond_1
    invoke-static {p2}, Lwj6;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, v2, p2, v1}, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->b(ILjava/util/ArrayList;Lcom/autonavi/common/model/GeoPoint;)Z

    .line 64
    .line 65
    .line 66
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iput-object v1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 72
    .line 73
    iput-object v1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->e:Ljava/util/ArrayList;

    .line 74
    .line 75
    iput-object v1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->h:Ljava/lang/String;

    .line 76
    .line 77
    iput p1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->f:I

    .line 78
    .line 79
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->g:Ljava/lang/String;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iput-object v1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 87
    .line 88
    iput-object v1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->e:Ljava/util/ArrayList;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->h:Ljava/lang/String;

    .line 93
    .line 94
    iput p1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->f:I

    .line 95
    .line 96
    :goto_1
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->g:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_2
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 109
    .line 110
    iput-object v1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->e:Ljava/util/ArrayList;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->h:Ljava/lang/String;

    .line 113
    .line 114
    iput p1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->f:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_3
    iput-object v1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->c:Lcom/autonavi/common/model/POI;

    .line 118
    .line 119
    iput-object v1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->d:Lcom/autonavi/common/model/POI;

    .line 120
    .line 121
    iput-object v1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->e:Ljava/util/ArrayList;

    .line 122
    .line 123
    iput-object v1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->h:Ljava/lang/String;

    .line 124
    .line 125
    iput p1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->f:I

    .line 126
    .line 127
    invoke-static {}, Lcom/amap/bundle/drivecommon/tools/DriveUtil;->getLastRoutingChoice()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v0, Lcom/amap/bundle/drive/voice/VoiceDriveDispatcherImp;->g:Ljava/lang/String;

    .line 132
    .line 133
    throw p2

    .line 134
    :cond_3
    :goto_4
    return-void
.end method
