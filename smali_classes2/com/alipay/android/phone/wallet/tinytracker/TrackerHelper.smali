.class public final enum Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic c:[Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

.field public static final enum instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    .line 2
    .line 3
    const-string/jumbo v1, "instance"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->c:[Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    const-string/jumbo p1, "TrackerHelper"

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->b:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->c:[Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final checkIsMultistepBack(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getPageMonitorCurrentPageInfo()Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final checkIsPageBack(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getPageMonitorCurrentPageInfo()Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->getTrackerParams(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->b:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v3, "102123"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setEventID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v3, "antlog"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setBizType(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-virtual {p1, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 68
    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v4, "|"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v5, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 95
    .line 96
    iget-object v4, v4, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string/jumbo v4, "spm"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 116
    .line 117
    .line 118
    :cond_1
    if-eqz v1, :cond_2

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object p1, v1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object v0, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    const-string/jumbo p1, "1"

    .line 139
    .line 140
    .line 141
    iput-object p1, v2, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;->pageBack:Ljava/lang/String;

    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    return p1

    .line 145
    :cond_2
    const-string/jumbo p1, "0"

    .line 146
    .line 147
    .line 148
    iput-object p1, v2, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;->pageBack:Ljava/lang/String;

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    return p1
.end method

.method public final checkSrcSpm(Ljava/lang/Object;Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/Fragment;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    :goto_0
    const-string/jumbo v0, ""

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "srcSpm"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p1

    .line 59
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v3, "checkSrcSpm exception:"

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v1, p1}, Lcom/alipay/android/phone/wallet/tinytracker/SpmLogCator;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object p1, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->referPageInfo:Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object v0, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->spm:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-object v0, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 106
    .line 107
    :goto_2
    iput-object v0, p2, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->srcSpm:Ljava/lang/String;

    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public final getLastClickSpmId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getLastClickViewSpm()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string/jumbo v0, ""

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final getLastClickSpmIdByPage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->lastClickSpm:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string/jumbo p1, ""

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final getMiniPageId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "C_NULL"

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->miniPageId:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final getPageId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "C_NULL"

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v3, "getPageId pageId:"

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/alipay/android/phone/wallet/tinytracker/SpmLogCator;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->pageId:Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    return-object p1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-static {}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getInstance()Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyTrackIntegrator;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final getTrackerParams(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;

    .line 12
    .line 13
    return-object p1
.end method

.method public final isPageStarted(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->isEnd:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final onPageCreate(Ljava/lang/Object;Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->checkSrcSpm(Ljava/lang/Object;Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageDestroy(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onPagePause(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/wallet/tinytracker/SpmUtils;->objectToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper$TrackerParams;->chInfo:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onPageResume(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->srcSpm:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->instance:Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->checkSrcSpm(Ljava/lang/Object;Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final upateSrcSpm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->updateSrcSpm(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateSrcSpm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/wallet/tinytracker/TrackerHelper;->getPageInfoByView(Ljava/lang/Object;)Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-object p2, p1, Lcom/alipay/android/phone/wallet/tinytracker/PageInfo;->srcSpm:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
