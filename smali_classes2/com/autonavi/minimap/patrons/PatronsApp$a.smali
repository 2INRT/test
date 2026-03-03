.class public final Lcom/autonavi/minimap/patrons/PatronsApp$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/patrons/PatronsApp;->vAppAsyncExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/patrons/PatronsApp;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/patrons/PatronsApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/patrons/PatronsApp$a;->a:Lcom/autonavi/minimap/patrons/PatronsApp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PatronsApp onConfigCallBack, status: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo v0, "ajx3.native"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "patrons.performance"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PatronsApp onConfigResultCallBack, status: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, ", result: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v0, "patrons.performance"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/autonavi/minimap/patrons/PatronsApp$a;->a:Lcom/autonavi/minimap/patrons/PatronsApp;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "ajx3.native"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "patrons SDK init result: "

    .line 40
    .line 41
    .line 42
    sget-boolean v2, Lcom/autonavi/minimap/patrons/PatronsApp;->a:Z

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo p2, "params"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    const-string/jumbo v2, "enable"

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v2, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, v2, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->debuggable:Z

    .line 84
    .line 85
    iput-boolean v3, v2, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->recordInitResult:Z

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    iput-boolean v4, v2, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->auto:Z

    .line 89
    .line 90
    const-string/jumbo v5, "periodOfShrink"

    .line 91
    .line 92
    .line 93
    const-wide v6, 0x3fe851eb80000000L    # 0.7599999904632568

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    double-to-float v5, v5

    .line 103
    iput v5, v2, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfShrink:F

    .line 104
    .line 105
    const-string/jumbo v5, "periodOfCheck"

    .line 106
    .line 107
    .line 108
    const/16 v6, 0x1e

    .line 109
    .line 110
    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iput p2, v2, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfCheck:I

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-static {p2, v2}, Lcom/alibaba/android/patronus/Patrons;->init(Landroid/content/Context;Lcom/alibaba/android/patronus/Patrons$PatronsConfig;)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_2

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    :cond_2
    sput-boolean v3, Lcom/autonavi/minimap/patrons/PatronsApp;->a:Z

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string/jumbo p2, ", periodOfShrink: "

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget p2, v2, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfShrink:F

    .line 141
    .line 142
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string/jumbo p2, ", periodOfCheck: "

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget p2, v2, Lcom/alibaba/android/patronus/Patrons$PatronsConfig;->periodOfCheck:I

    .line 152
    .line 153
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p1, v0, p2}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catchall_0
    move-exception p2

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo v2, "patrons initSDK error: "

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v1, p1, v0}, Lw6;->d(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    :goto_0
    return-void
.end method
