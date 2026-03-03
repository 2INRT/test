.class public Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean$a;,
        Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean$b;,
        Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean$c;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public busBubbleRule:Ljava/lang/String;

.field public carBubbleRule:Ljava/lang/String;

.field public commuteSwitch:Ljava/lang/String;

.field private mBusActivitySwitch:Ljava/lang/String;

.field private mBusBubbleRuleInfo:Lw01;

.field private mBusOperationOptions:Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean$a;

.field private mDriveActivitySwitch:Ljava/lang/String;

.field private mDriveOperationOptions:Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean$b;

.field private newUserBubbleRule:Lv14;

.field public reultJson:Ljava/lang/String;

.field public showBus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private CommuteControlBean()V
    .locals 0

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "commuteSwitch"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v3, "showBus"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v4, "busBubbleRule"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string/jumbo v5, "carBubbleRule"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;

    .line 43
    .line 44
    invoke-direct {v6}, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    iput-object v2, v6, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->commuteSwitch:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v6, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->showBus:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v6, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->busBubbleRule:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v6, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->carBubbleRule:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p0, v6, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->reultJson:Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo p0, "NewUserResource"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lv14;->a(Lorg/json/JSONObject;)Lv14;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v6, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->newUserBubbleRule:Lv14;

    .line 69
    .line 70
    const-string/jumbo p0, "BusActivitySwitch"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iput-object p0, v6, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->mBusActivitySwitch:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo p0, "DriveActivitySwitch"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v6, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->mDriveActivitySwitch:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo p0, "BusActivityOptions"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    const-string/jumbo v2, "workUrl"

    .line 96
    .line 97
    .line 98
    const-string/jumbo v3, "homeUrl"

    .line 99
    .line 100
    .line 101
    if-nez p0, :cond_1

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    :try_start_2
    new-instance v4, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean$a;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v5, "commonUrl"

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v5, "emergencyUrl"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :goto_0
    iput-object v4, v6, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->mBusOperationOptions:Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean$a;

    .line 129
    .line 130
    const-string/jumbo p0, "DriveActivityOptions"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-nez p0, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    new-instance v1, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean$b;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    :goto_1
    iput-object v1, v6, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->mDriveOperationOptions:Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean$b;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_0
    move-exception p0

    .line 155
    move-object v1, v6

    .line 156
    goto :goto_2

    .line 157
    :catch_1
    move-exception p0

    .line 158
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    move-object v6, v1

    .line 162
    :goto_3
    return-object v6
.end method


# virtual methods
.method public getBusBubbleRuleInfo()Lw01;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->mBusBubbleRuleInfo:Lw01;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw01;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lw01;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->mBusBubbleRuleInfo:Lw01;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->mBusBubbleRuleInfo:Lw01;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->busBubbleRule:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Lw01;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iput-object v1, v0, Lw01;->c:Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    iget-object v2, v0, Lw01;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "week"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v4, v0, Lw01;->a:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v4, v5, :cond_3

    .line 64
    .line 65
    iget-object v5, v0, Lw01;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    const-string/jumbo v2, "minDistance"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const-string/jumbo v2, "maxDistance"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "time"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lw01;->b:Ljava/util/ArrayList;

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ge v3, v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string/jumbo v4, "startTime"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string/jumbo v5, "endTime"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v4, v2}, La11$a;->a(Ljava/lang/String;Ljava/lang/String;)La11$a;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v4, v0, Lw01;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->mBusBubbleRuleInfo:Lw01;

    .line 159
    .line 160
    return-object v0
.end method

.method public getBusOperationOptions()Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean$a;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->mBusOperationOptions:Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDriveOperationOptions()Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean$b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->mDriveOperationOptions:Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNewUserBubbleRule()Lv14;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->newUserBubbleRule:Lv14;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCommuteSwitch()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->commuteSwitch:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "1"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isOperateEventEnable(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "bus"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string/jumbo v1, "1"

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "drive"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->mDriveActivitySwitch:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/autonavi/bundle/routecommute/common/bean/CommuteControlBean;->mBusActivitySwitch:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method
