.class public final Lv81$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv81;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lv81;


# direct methods
.method public constructor <init>(Lv81;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv81$b;->b:Lv81;

    .line 5
    .line 6
    iput-object p2, p0, Lv81$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lv81$b;->b:Lv81;

    .line 2
    .line 3
    iget-object v1, p0, Lv81$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v3, "uploadDatabase(),tableName:"

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "DBUpload"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "paas.deviceml"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3, v2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lv81;->e:Lcom/amap/bundle/deviceml/datachannel/upload/db/strategy/DBUploadStrategy;

    .line 33
    .line 34
    new-instance v3, Lw81;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, Lw81;-><init>(Lv81;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lxl1;->a(Ljava/lang/String;)Lxl1$d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    iget-boolean v6, v0, Lxl1$d;->a:Z

    .line 53
    .line 54
    const-string/jumbo v7, "DBUploadStrategy"

    .line 55
    .line 56
    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    const-string/jumbo v0, "isCanUploadData() uploadSwitch close."

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v7, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v6, v0, Lxl1$d;->d:Z

    .line 67
    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getActivityLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v6}, Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager;->isForeground()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    const-string/jumbo v0, "isCanUploadData() for Foreground false."

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v7, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-boolean v0, v0, Lxl1$d;->e:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-class v0, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/amap/bundle/drive/api/ICarTruckInfoManager;->isInNavi()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :goto_1
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string/jumbo v0, "isCanUploadData() for driveScene false."

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v7, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v0, 0x1

    .line 117
    :goto_2
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v3}, Lw81;->onCheckFailed()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const-class v0, Lcom/amap/persona/api/IDeviceProfileService;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/amap/persona/api/IDeviceProfileService;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    new-instance v4, Lmd4;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    const-wide/16 v6, 0x3e8

    .line 139
    .line 140
    iput-wide v6, v4, Lmd4;->c:J

    .line 141
    .line 142
    iput-boolean v2, v4, Lmd4;->a:Z

    .line 143
    .line 144
    iput-boolean v5, v4, Lmd4;->b:Z

    .line 145
    .line 146
    new-instance v2, Lcom/amap/bundle/deviceml/datachannel/upload/db/strategy/a;

    .line 147
    .line 148
    invoke-direct {v2, v0, v1, v3}, Lcom/amap/bundle/deviceml/datachannel/upload/db/strategy/a;-><init>(Lcom/amap/persona/api/IDeviceProfileService;Ljava/lang/String;Lw81;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v2, v4}, Lcom/amap/persona/api/IDeviceProfileService;->requestPerfUpdates(Lcom/amap/persona/api/PerfListener;Lmd4;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v3}, Lw81;->onCheckFailed()V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void
.end method
