.class public final Ltk1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ltk1;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ltk1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Ltk1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Ltk1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Ltk1;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Ltk1;->f:Z

    .line 29
    .line 30
    new-instance v2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v0, Ltk1;->g:Landroid/os/Handler;

    .line 40
    .line 41
    const-string/jumbo v6, "U_DesignTokenStartupCache_start"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v7, ""

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const/4 v5, 0x1

    .line 49
    const-string/jumbo v8, ""

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/io/File;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string/jumbo v6, "boot"

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 75
    .line 76
    const-string/jumbo v7, "speedup"

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6, v7}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lid3;

    .line 87
    .line 88
    const-string/jumbo v5, "design_token"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v4, v2, v5, v3}, Lid3;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v4, v0, Ltk1;->a:Lid3;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const-string/jumbo v3, "design_token_startup_cache_app_version"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3, v2}, Lid3;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const/4 v5, 0x1

    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iget-object v4, v4, Ll30$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {}, Ll30$a;->a()Ll30$a;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Ll30$a;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v4, v0, Ltk1;->a:Lid3;

    .line 135
    .line 136
    invoke-virtual {v4, v3, v2}, Lid3;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    const-string/jumbo v1, "DesignTokenStartupCache"

    .line 141
    .line 142
    .line 143
    const-string/jumbo v2, "isAppVersionChanged:true"

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    :goto_1
    xor-int/2addr v1, v5

    .line 151
    iput-boolean v1, v0, Ltk1;->e:Z

    .line 152
    .line 153
    const-string/jumbo v4, "U_DesignTokenStartupCache_end"

    .line 154
    .line 155
    .line 156
    const-string/jumbo v5, ""

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    const/4 v3, 0x1

    .line 161
    const-string/jumbo v6, ""

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Ltk1$a;->a:Ltk1;

    .line 169
    .line 170
    return-void
.end method
