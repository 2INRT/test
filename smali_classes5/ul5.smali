.class public final Lul5;
.super La9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lul5$a;,
        Lul5$b;
    }
.end annotation


# instance fields
.field public final b:Lul5$a;

.field public final c:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a;

.field public final d:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La9;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lul5;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lul5;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lul5;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lul5;->h:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v0, Lul5$a;

    .line 33
    .line 34
    invoke-direct {v0}, Lul5$a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lul5;->b:Lul5$a;

    .line 38
    .line 39
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lul5;->c:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/a;

    .line 45
    .line 46
    new-instance v0, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/BaseAnimationDelegate;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lul5;->d:Lcom/autonavi/minimap/ajx3/widget/view/list/state/animation/delegate/b;

    .line 52
    .line 53
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lwz;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "\u89e3\u6790\u7ed3\u679c\u4e3a\u7a7a"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u5b57\u6bb5\u4e0d\u80fd\u4e3a\u7a7a"

    .line 5
    .line 6
    .line 7
    const/16 v4, 0xfa2

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string/jumbo v3, "AnimationParsingError"

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 v0, 0xfa4

    .line 23
    .line 24
    invoke-static {v0, v3, p0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    move-object v7, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Lk7;->o(Ljava/lang/String;)[F

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length v1, p0

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v4, v3, p0}, Lwz;->a(ILjava/lang/String;Ljava/lang/String;)Lwz;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    invoke-static {p0}, Lwz;->c(Ljava/lang/Object;)Lwz;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    return-object p0

    .line 53
    :goto_0
    const-string/jumbo p0, "\u89e3\u6790\u5931\u8d25: "

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v7, p0}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v4}, Lhc1;->n(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance p0, Lvz;

    .line 69
    .line 70
    const-string/jumbo v3, "AnimationParsingError"

    .line 71
    .line 72
    .line 73
    move-object v2, p0

    .line 74
    invoke-direct/range {v2 .. v7}, Lvz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lwz;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p1, v0, v1, p0}, Lwz;-><init>(ZLjava/lang/Object;Lvz;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public static h(Lorg/json/JSONObject;)Lwz;
    .locals 6

    .line 1
    const-string/jumbo v0, "offset"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "percent"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "opacity"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "translateY"

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v4, Lbl2;

    .line 14
    .line 15
    invoke-direct {v4}, Lbl2;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, v3}, Lul5;->g(Ljava/lang/String;Ljava/lang/String;)Lwz;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, v3, Lwz;->a:Z

    .line 27
    .line 28
    xor-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object p0, v3, Lwz;->c:Lvz;

    .line 33
    .line 34
    invoke-static {p0}, Lwz;->b(Lvz;)Lwz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    move-object v5, p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, v3, Lwz;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, [F

    .line 45
    .line 46
    iput-object v3, v4, Lbl2;->a:[F

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-static {v3, v2}, Lul5;->g(Ljava/lang/String;Ljava/lang/String;)Lwz;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v3, v2, Lwz;->a:Z

    .line 63
    .line 64
    xor-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object p0, v2, Lwz;->c:Lvz;

    .line 69
    .line 70
    invoke-static {p0}, Lwz;->b(Lvz;)Lwz;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    iget-object v2, v2, Lwz;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, [F

    .line 78
    .line 79
    iput-object v2, v4, Lbl2;->b:[F

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_4

    .line 90
    .line 91
    invoke-static {v2, v1}, Lul5;->g(Ljava/lang/String;Ljava/lang/String;)Lwz;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-boolean v2, v1, Lwz;->a:Z

    .line 96
    .line 97
    xor-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object p0, v1, Lwz;->c:Lvz;

    .line 102
    .line 103
    invoke-static {p0}, Lwz;->b(Lvz;)Lwz;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_3
    iget-object v1, v1, Lwz;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, [F

    .line 111
    .line 112
    iput-object v1, v4, Lbl2;->c:[F

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    invoke-static {p0, v0}, Lul5;->g(Ljava/lang/String;Ljava/lang/String;)Lwz;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-boolean v0, p0, Lwz;->a:Z

    .line 129
    .line 130
    xor-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object p0, p0, Lwz;->c:Lvz;

    .line 135
    .line 136
    invoke-static {p0}, Lwz;->b(Lvz;)Lwz;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    iget-object p0, p0, Lwz;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, [F

    .line 144
    .line 145
    iput-object p0, v4, Lbl2;->d:[F

    .line 146
    .line 147
    :cond_6
    invoke-static {v4}, Lyz;->q(Lbl2;)Lwz;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    return-object p0

    .line 152
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string/jumbo v0, "Header\u914d\u7f6e\u89e3\u6790\u5931\u8d25: "

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, p0}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/16 v2, 0xfa3

    .line 165
    .line 166
    invoke-static {v2}, Lhc1;->n(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance p0, Lvz;

    .line 171
    .line 172
    const-string/jumbo v1, "AnimationParsingError"

    .line 173
    .line 174
    .line 175
    move-object v0, p0

    .line 176
    invoke-direct/range {v0 .. v5}, Lvz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lwz;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {v0, v1, v2, p0}, Lwz;-><init>(ZLjava/lang/Object;Lvz;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method


# virtual methods
.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, La9;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->enableList2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
