.class public final Ldh$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh$a;->success(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldh$a;


# direct methods
.method public constructor <init>(Ldh$a;Ljava/lang/String;)V
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
    iput-object p1, p0, Ldh$a$a;->b:Ldh$a;

    .line 5
    .line 6
    iput-object p2, p0, Ldh$a$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "-"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, ""

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ldh;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    nop

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    move-object v4, v0

    .line 69
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/io/File;

    .line 82
    .line 83
    iget-object v3, p0, Ldh$a$a;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0}, Lb62;->c(Ljava/io/File;Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v1, p0, Ldh$a$a;->b:Ldh$a;

    .line 96
    .line 97
    iget-object v1, v1, Ldh$a;->a:Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 98
    .line 99
    const-string/jumbo v3, "amap_bundle_vui_aec_assets"

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->getBizFileInfo(Ljava/lang/String;)Lcom/amap/bundle/cloudres/api/CloudResourceService$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    new-instance v3, Ljava/io/File;

    .line 110
    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 124
    .line 125
    const-string/jumbo v7, "md5.json"

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6, v7}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lb62;->q(Ljava/io/File;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-boolean v5, Lyc1;->a:Z

    .line 140
    .line 141
    invoke-static {v3, v4}, Ldh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const-string/jumbo v5, "key_vui_aec_assets_md5"

    .line 146
    .line 147
    .line 148
    const-string/jumbo v6, "key_vui_aec_vad_assets_path_internal"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v7, "key_vui_aec_assets_version_internal"

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_5

    .line 155
    .line 156
    iget-object v1, v1, Lcom/amap/bundle/cloudres/api/CloudResourceService$b;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v7, v1}, Lxl6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v6, v0}, Lxl6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v3}, Lxl6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    sput v0, Ldh;->a:I

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-static {v0}, Lb62;->d(Ljava/io/File;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v2}, Lxl6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v2}, Lxl6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v2}, Lxl6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    sput v0, Ldh;->a:I

    .line 189
    .line 190
    const-string/jumbo v0, "AecVadResourceMgr"

    .line 191
    .line 192
    .line 193
    const-string/jumbo v1, "fetch save fail"

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Le11;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-void
.end method
