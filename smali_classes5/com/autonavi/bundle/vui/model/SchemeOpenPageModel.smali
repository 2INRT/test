.class public final Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel;
.super Lkf5;
.source "SourceFile"


# instance fields
.field public b:Landroid/os/Handler;


# direct methods
.method public static m(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo p0, ""

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getTaskId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    sget-object v0, Lgj3;->a:Lzs3;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, " taskId="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x4

    .line 35
    invoke-static {v0, p1, p0}, Lae3;->c(Lzs3;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final h(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Lcom/autonavi/bundle/vui/IVUICMDCallback;)Z
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getType1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lxc6;->a:I

    .line 10
    .line 11
    sget-boolean v2, Lyc1;->a:Z

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x2724

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string/jumbo v2, "androidamap://openFeature?featureName=openTrafficEdog"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lmd3;

    .line 42
    .line 43
    invoke-direct {v4, v2, p2}, Lmd3;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v5, v2, Lcom/autonavi/bundle/vui/VUICenter;->b:Ldd4;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ldd4;->a(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2, v4}, Lcom/autonavi/bundle/vui/VUICenter;->d(I)Landroid/support/v4/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, v2, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/autonavi/bundle/vui/entity/VoiceCMD;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v2, v0

    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v2, p2}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->setQuitNotifyCardWhenTextPlaying(Z)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    instance-of v4, v2, Lcom/autonavi/map/core/MapHostActivity;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v3, "vui_task_id"

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getTaskId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string/jumbo v4, "token_id"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v3, "scheme_from_vui"

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    check-cast v2, Lcom/autonavi/map/core/MapHostActivity;

    .line 144
    .line 145
    new-instance v1, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1;

    .line 146
    .line 147
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel$1;-><init>(Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel;Lcom/autonavi/bundle/vui/entity/VoiceCMD;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v0, v1}, Lcom/autonavi/map/core/MapHostActivity;->solveScheme(Landroid/content/Intent;Lcom/autonavi/common/Callback;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const-string/jumbo v1, "SchemeOpenPageModel context not MapHostActivity"

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v1}, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel;->m(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 161
    .line 162
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-virtual {v1, p1, v3, v0}, Lcom/autonavi/bundle/vui/VUICenter;->p(IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const-string/jumbo v1, "SchemeOpenPageModel scheme is null"

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1}, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel;->m(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/autonavi/bundle/vui/VUICenter$k;->a:Lcom/autonavi/bundle/vui/VUICenter;

    .line 177
    .line 178
    invoke-interface {p1}, Lcom/autonavi/bundle/vui/entity/VoiceCMD;->getToken()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {v1, p1, v3, v0}, Lcom/autonavi/bundle/vui/VUICenter;->p(IILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    return p2

    .line 186
    :cond_4
    const-string/jumbo p1, "SchemeOpenPageModel cmd is null"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p1}, Lcom/autonavi/bundle/vui/model/SchemeOpenPageModel;->m(Lcom/autonavi/bundle/vui/entity/VoiceCMD;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 p1, 0x0

    .line 193
    return p1
.end method
