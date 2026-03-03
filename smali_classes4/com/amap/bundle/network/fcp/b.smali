.class public final Lcom/amap/bundle/network/fcp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/fcp/IFCProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/network/fcp/b$b;
    }
.end annotation


# static fields
.field public static final e:Z


# instance fields
.field public final a:Landroid/app/Application;

.field public b:Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;

.field public c:Lcom/amap/bundle/network/fcp/b$b;

.field public volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "anet_inject_fcp_disable"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/autonavi/core/network/util/NetworkABTest;->a(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    sput-boolean v1, Lcom/amap/bundle/network/fcp/b;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/amap/bundle/network/fcp/b;->d:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/amap/bundle/network/fcp/b;->a:Landroid/app/Application;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/amap/bundle/network/fcp/b;Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCMainAction;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amap/bundle/network/context/a;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v3, "FCEvent"

    .line 12
    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string/jumbo p0, "broadcast error: context is null."

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p0}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    sget-object v4, Lr12;->a:[I

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    aget v4, v4, v5

    .line 31
    .line 32
    if-eq v4, v2, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eq v4, v1, :cond_4

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    if-eq v4, v5, :cond_4

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v5, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v5, 0x2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v5, 0x1

    .line 55
    :cond_4
    :goto_0
    sget-object p1, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->WUA:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->getValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    cmp-long p1, p2, v6

    .line 62
    .line 63
    if-nez p1, :cond_5

    .line 64
    .line 65
    const-string/jumbo p1, "WUA"

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    sget-object p1, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->NC:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->getValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    cmp-long p1, p2, v6

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    .line 79
    const-string/jumbo p1, "NC"

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sget-object p1, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->FL:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->getValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    cmp-long p1, p2, v6

    .line 90
    .line 91
    if-nez p1, :cond_7

    .line 92
    .line 93
    const-string/jumbo p1, "FL"

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    sget-object p1, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->LOGIN:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->getValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    cmp-long p1, p2, v6

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    const-string/jumbo p1, "LOGIN"

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    sget-object p1, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->DENY:Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/alibaba/wireless/security/open/middletier/fc/FCAction$FCSubAction;->getValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    cmp-long p1, p2, v6

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    const-string/jumbo p1, "DENY"

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    const-string/jumbo p1, ""

    .line 126
    .line 127
    .line 128
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo p3, "broadcast event: "

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo p3, "/"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {v3, p2}, Lcom/autonavi/core/network/util/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p2, Landroid/content/Intent;

    .line 156
    .line 157
    const-string/jumbo p3, "action_fc_process_finish_event"

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo p3, "result"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    const-string/jumbo p3, "action"

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, p2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    new-array p3, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p2, p3, v0

    .line 193
    .line 194
    aput-object p1, p3, v2

    .line 195
    .line 196
    const-string/jumbo p1, "fc_process_finish_event"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, p3}, Lcom/autonavi/minimap/ajx3/Ajx;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    return-void
.end method

.method public static c(Ljava/lang/String;ILjava/lang/Long;Ljava/util/HashMap;)V
    .locals 1
    .param p3    # Ljava/util/HashMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "result"

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo p2, "subAction"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/amap/bundle/network/context/a;->e()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, p0, p3}, Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;->customHit(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/fcp/b;->b:Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Lyc1;->a:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const-string/jumbo v2, "key_login_module"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/bundle/network/fcp/b;->a:Landroid/app/Application;

    .line 21
    .line 22
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v3, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/amap/bundle/network/fcp/b;->b:Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;->setUp(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v2, "fc install: "

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v2, "SecurityGuardManager"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lcom/autonavi/core/network/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/alibaba/wireless/security/open/SecException;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-direct {v1, v0, v2}, Lcom/alibaba/wireless/security/open/SecException;-><init>(Ljava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_0
    :goto_0
    return-void
.end method

.method public final d(Lcom/autonavi/core/network/inter/response/HttpResponse;)I
    .locals 10
    .param p1    # Lcom/autonavi/core/network/inter/response/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/network/fcp/b;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-boolean p1, Lyc1;->a:Z

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v3, p0, Lcom/amap/bundle/network/fcp/b;->b:Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;

    .line 70
    .line 71
    sget-object v4, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent$ResponseHeaderType;->KVO:Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent$ResponseHeaderType;

    .line 72
    .line 73
    invoke-interface {v3, v0, v2, v4}, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;->needFCProcessOrNot(ILjava/util/HashMap;Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent$ResponseHeaderType;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_13

    .line 78
    .line 79
    sget-object v3, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    move-object v3, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v3, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 87
    .line 88
    invoke-interface {v3}, Lcom/amap/bundle/network/context/INetworkContext;->getFCPolicyProvider()Lcom/amap/bundle/network/context/INetworkContext$IFCPolicyProvider;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getRequest()Lcom/autonavi/core/network/inter/request/HttpRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getStatusCode()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string/jumbo v8, "responsecode"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string/jumbo v7, "csid"

    .line 116
    .line 117
    .line 118
    if-nez v5, :cond_3

    .line 119
    .line 120
    move-object v8, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v5}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getStats()Ljv4;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v8, v8, Ljv4;->N0:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :goto_2
    const-string/jumbo v9, ""

    .line 133
    .line 134
    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    move-object v8, v9

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :goto_3
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string/jumbo v7, "bxuuid"

    .line 151
    .line 152
    .line 153
    if-nez p1, :cond_5

    .line 154
    .line 155
    move-object p1, v4

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    :goto_4
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-lez v8, :cond_6

    .line 170
    .line 171
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    move-object p1, v4

    .line 179
    :goto_5
    if-nez p1, :cond_7

    .line 180
    .line 181
    move-object p1, v9

    .line 182
    :cond_7
    invoke-virtual {v6, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    move-object p1, v4

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    invoke-virtual {v5}, Lcom/autonavi/core/network/inter/request/HttpRequest;->getUrl()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :goto_6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    new-instance v5, Ljava/net/URL;

    .line 200
    .line 201
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    goto :goto_7

    .line 209
    :catch_0
    sget-boolean p1, Lyc1;->a:Z

    .line 210
    .line 211
    :cond_9
    :goto_7
    if-nez v4, :cond_a

    .line 212
    .line 213
    move-object v4, v9

    .line 214
    :cond_a
    const-string/jumbo p1, "from"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    invoke-interface {v3}, Lcom/amap/bundle/network/context/INetworkContext$IFCPolicyProvider;->currentPageIdentifier()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_b

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    move-object v9, p1

    .line 230
    :goto_8
    const-string/jumbo p1, "pageurl"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_c
    const/4 p1, 0x1

    .line 237
    if-eqz v3, :cond_d

    .line 238
    .line 239
    invoke-interface {v3}, Lcom/amap/bundle/network/context/INetworkContext$IFCPolicyProvider;->currentFCPopupPolicy()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_d

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    goto :goto_9

    .line 247
    :cond_d
    const/4 v3, 0x0

    .line 248
    :goto_9
    monitor-enter p0

    .line 249
    :try_start_1
    iget-boolean v4, p0, Lcom/amap/bundle/network/fcp/b;->d:Z

    .line 250
    .line 251
    if-nez v4, :cond_10

    .line 252
    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_e
    iput-boolean p1, p0, Lcom/amap/bundle/network/fcp/b;->d:Z

    .line 257
    .line 258
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    const-string/jumbo v3, "tag"

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v6, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    new-instance v1, Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/amap/bundle/network/context/a;->e()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    if-eqz v3, :cond_f

    .line 279
    .line 280
    const-string/jumbo v4, "amap.P00629.0.B001"

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v4, v1}, Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;->customHit(Ljava/lang/String;Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    :cond_f
    sget-boolean v1, Lyc1;->a:Z

    .line 287
    .line 288
    iget-object v1, p0, Lcom/amap/bundle/network/fcp/b;->b:Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;

    .line 289
    .line 290
    new-instance v3, Lcom/amap/bundle/network/fcp/a;

    .line 291
    .line 292
    invoke-direct {v3, p0, v6}, Lcom/amap/bundle/network/fcp/a;-><init>(Lcom/amap/bundle/network/fcp/b;Ljava/util/HashMap;)V

    .line 293
    .line 294
    .line 295
    sget-object v4, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent$ResponseHeaderType;->KVO:Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent$ResponseHeaderType;

    .line 296
    .line 297
    invoke-interface {v1, v0, v2, v3, v4}, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;->processFCContent(ILjava/util/HashMap;Lcom/alibaba/wireless/security/open/middletier/fc/IFCActionCallback;Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent$ResponseHeaderType;)V

    .line 298
    .line 299
    .line 300
    return p1

    .line 301
    :catchall_0
    move-exception p1

    .line 302
    goto :goto_b

    .line 303
    :cond_10
    :goto_a
    const/4 v0, 0x2

    .line 304
    if-eqz v3, :cond_11

    .line 305
    .line 306
    const/4 p1, 0x2

    .line 307
    :cond_11
    :try_start_2
    const-string/jumbo v1, "tag"

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v6, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    new-instance p1, Ljava/util/HashMap;

    .line 318
    .line 319
    invoke-direct {p1, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lcom/amap/bundle/network/context/a;->e()Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_12

    .line 327
    .line 328
    const-string/jumbo v2, "amap.P00629.0.B001"

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v2, p1}, Lcom/amap/bundle/network/context/INetworkContext$IStatisticDelegate;->customHit(Ljava/lang/String;Ljava/util/Map;)V

    .line 332
    .line 333
    .line 334
    :cond_12
    sget-boolean p1, Lyc1;->a:Z

    .line 335
    .line 336
    monitor-exit p0

    .line 337
    return v0

    .line 338
    :goto_b
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    throw p1

    .line 340
    :cond_13
    sget-boolean p1, Lyc1;->a:Z

    .line 341
    .line 342
    return v1
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/amap/bundle/network/fcp/b;->d:Z

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/network/fcp/b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/bundle/network/fcp/b;->b:Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;->getFCPluginVersion()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final isAllowToFCP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/fcp/b;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isInjectFCP()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/fcp/b;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lfo4;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lu00;->b()Lcom/amap/bundle/aosservice/context/IAosEncryptor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/amap/bundle/aosservice/context/IAosEncryptor;->getScene()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v2, "startup"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    sget-boolean v0, Lcom/amap/bundle/network/fcp/b;->e:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    sget-object v0, Ln85;->i:Lcom/alibaba/wireless/security/open/middletier/IUnifiedSecurityComponent;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    return v1
.end method

.method public final processResponse(Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/amap/bundle/aosservice/fcp/IFCPResultCallback;)I
    .locals 2
    .param p1    # Lcom/autonavi/core/network/inter/response/HttpResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amap/bundle/network/fcp/b;->d(Lcom/autonavi/core/network/inter/response/HttpResponse;)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    sget-boolean p2, Lyc1;->a:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string/jumbo v0, "paas.network"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "FCProcessor"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/amap/bundle/network/fcp/b;->e()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
