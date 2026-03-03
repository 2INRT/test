.class public final Lp35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;

.field public final synthetic c:Lcom/amap/bundle/screenrecorder/api/d;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/screenrecorder/api/d;Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/screenrecorder/ajx/AjxModuleScreenRecorder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp35;->c:Lcom/amap/bundle/screenrecorder/api/d;

    .line 5
    .line 6
    iput-object p2, p0, Lp35;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    iput-object p3, p0, Lp35;->b:Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onRequestCallback(I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "startScreenRecorder \u5b58\u50a8\u6743\u9650\u8bf7\u6c42\u7ed3\u679c code="

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Laa6;->a:I

    .line 10
    .line 11
    const-string/jumbo v3, "ScreenRecorderService"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lp35;->c:Lcom/amap/bundle/screenrecorder/api/d;

    .line 18
    .line 19
    if-ne p1, v0, :cond_5

    .line 20
    .line 21
    iget-object p1, p0, Lp35;->a:Lcom/autonavi/common/IPageContext;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v2, Lcom/amap/bundle/screenrecorder/api/d;->a:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object p1, v2, Lcom/amap/bundle/screenrecorder/api/d;->e:[Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    if-nez p1, :cond_4

    .line 35
    .line 36
    :cond_0
    const-string/jumbo p1, "video/avc"

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/media/MediaCodecList;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v4, v1

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-ge v5, v4, :cond_3

    .line 56
    .line 57
    aget-object v6, v1, v5

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_0
    invoke-virtual {v6, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    .line 68
    .line 69
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :catch_0
    :goto_1
    add-int/2addr v5, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    new-array p1, p1, [Landroid/media/MediaCodecInfo;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [Landroid/media/MediaCodecInfo;

    .line 89
    .line 90
    iput-object p1, v2, Lcom/amap/bundle/screenrecorder/api/d;->e:[Landroid/media/MediaCodecInfo;

    .line 91
    .line 92
    :cond_4
    iget-object p1, v2, Lcom/amap/bundle/screenrecorder/api/d;->a:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string/jumbo v1, "media_projection"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/media/projection/MediaProjectionManager;

    .line 106
    .line 107
    iput-object p1, v2, Lcom/amap/bundle/screenrecorder/api/d;->b:Landroid/media/projection/MediaProjectionManager;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionManager;->createScreenCaptureIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, v2, Lcom/amap/bundle/screenrecorder/api/d;->a:Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string/jumbo v0, "basemap.screenrecorder"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string/jumbo p1, "2"

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lp35;->b:Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const-string/jumbo v1, "\u9700\u8981\u5b58\u50a8\u6743\u9650\u7528\u4e8e\u4fdd\u5b58\u8f68\u8ff9\u89c6\u9891"

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p1, v1}, Lcom/amap/bundle/screenrecorder/api/ScreenRecorderCallBack;->success(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    sget-object v0, Lcom/amap/bundle/screenrecorder/api/constant/InternalError;->PERMISSION_DENIED:Lcom/amap/bundle/screenrecorder/api/constant/InternalError;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p1}, Lcom/amap/bundle/screenrecorder/api/d;->c(Lcom/amap/bundle/screenrecorder/api/constant/InternalError;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
