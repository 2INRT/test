.class public final Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/external/AMSBridge$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final laneLndsDataEncode([B)[B
    .locals 5

    .line 1
    const-string/jumbo v0, "AMSServiceManager"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataEncryptComp()Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;

    .line 15
    .line 16
    .line 17
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string/jumbo v2, "ams_pos_lane_lnds_key"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v3, ""

    .line 24
    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    invoke-interface {v1, v4, v2, p1, v3}, Lcom/alibaba/wireless/security/open/staticdataencrypt/IStaticDataEncryptComponent;->staticBinarySafeEncrypt(ILjava/lang/String;[BLjava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    :try_start_2
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v1

    .line 39
    invoke-static {v0, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    return-object p1
.end method

.method public final onLndsInfoUpdate(I[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 4
    .line 5
    const-string/jumbo v2, "AMSServiceManager"

    .line 6
    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "send lnds data:false"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-boolean v1, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v3, "send lnds data length:"

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 40
    .line 41
    invoke-interface {v0, p2, p1}, Lcom/amap/ams/IAMSLocationService;->sendLndsInfo([BI)V

    .line 42
    .line 43
    .line 44
    const p1, 0x1897c

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->addCount(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-static {v2, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public final onNotifyHDArea(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 2
    .line 3
    const-string/jumbo v1, "AMSServiceManager"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "onNotifyHDArea\uff1a"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, ",\u4e91\u63a7\u662f\u5426\u6253\u5f00\uff1a"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, p1}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-boolean v2, Lgv0;->f:Z

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, ",\u4e0d\u5728\u9ad8\u7cbe\u533a\u57df\u6b21\u6570\uff1a"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo v2, ",\u5f53\u524d\u662f\u5426\u5728\u5de5\u4f5c\uff1a"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 41
    .line 42
    iget-boolean v2, v2, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->h:Z

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, ",\u5b9a\u4f4d\u662f\u5426\u6253\u5f00\uff1a"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 54
    .line 55
    iget-boolean v2, v2, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->i:Z

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v2, ",\u662f\u5426\u7ed1\u5b9a\u6210\u529f\uff1a"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 67
    .line 68
    iget-boolean v2, v2, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->j:Z

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    sget-boolean v0, Lgv0;->f:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    iput v0, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;->a:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 90
    .line 91
    iget-boolean p1, p1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->h:Z

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 96
    .line 97
    iget-boolean p1, p1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->i:Z

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 102
    .line 103
    iget-boolean p1, p1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->j:Z

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    const-string/jumbo p1, "start location as lnds comming"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->g()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget p1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;->a:I

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 122
    .line 123
    iput p1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;->a:I

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    if-lt p1, v2, :cond_2

    .line 128
    .line 129
    iput v2, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;->a:I

    .line 130
    .line 131
    iget-object p1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 132
    .line 133
    iget-boolean p1, p1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->h:Z

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    iget-object p1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 138
    .line 139
    iget-boolean p1, p1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->i:Z

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    const-string/jumbo p1, "stop location as no lnds net"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager$b;->b:Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;

    .line 150
    .line 151
    iput-boolean v0, p1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->i:Z

    .line 152
    .line 153
    iget-object v0, p1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    :try_start_0
    iget-object v0, p1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->a:Lcom/amap/ams/IAMSLocationService;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/amap/bundle/location/hebi/external/ams/AMSServiceManager;->p:Lcom/amap/ams/aidldefine/ILaneMatchInfoCallback;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Lcom/amap/ams/IAMSLocationService;->removeLaneMatchInfoCallback(Lcom/amap/ams/aidldefine/ILaneMatchInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :catch_0
    move-exception p1

    .line 166
    invoke-static {v1, p1}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    return-void
.end method
