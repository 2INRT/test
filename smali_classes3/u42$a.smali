.class public final Lu42$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/ar/callback/ResourcePartCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu42;->execute(La01;Lcom/amap/bundle/ar/callback/CommandCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/ar/callback/CommandCallback;

.field public final synthetic b:Lu42;


# direct methods
.method public constructor <init>(Lu42;Lcom/amap/bundle/ar/callback/CommandCallback;)V
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
    iput-object p1, p0, Lu42$a;->b:Lu42;

    .line 5
    .line 6
    iput-object p2, p0, Lu42$a;->a:Lcom/amap/bundle/ar/callback/CommandCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(ZILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lu42$a;->a:Lcom/amap/bundle/ar/callback/CommandCallback;

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    iget-object p1, p0, Lu42$a;->b:Lu42;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, "com.google.ar.core"

    .line 12
    .line 13
    .line 14
    const-string/jumbo p2, ""

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/amap/jni/ar/AMapARSessionBridge;->getARCoreWrapperVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p3

    .line 23
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    move-object p3, p2

    .line 27
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object p2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getDumpCrashService()Lcom/amap/dumpcrash/api/IDumpCrashService;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    const-string/jumbo v3, "cloudso.libarcore_wrapper.so"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v3, p3}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, p1, p2}, Lcom/amap/dumpcrash/api/IDumpCrashService;->recordCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getTopActivity()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p2, 0x2

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-static {}, Lcom/amap/jni/app/InterfaceAppImpl;->getInstance()Lcom/amap/jni/app/InterfaceAppImpl;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3}, Lcom/amap/jni/app/InterfaceAppImpl;->getAlcLog()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const/4 p3, 0x3

    .line 91
    invoke-static {v2, v3, p3}, Lcom/amap/jni/ar/AMapARSessionBridge;->setAlcLog(JI)V

    .line 92
    .line 93
    .line 94
    invoke-static {p3}, Lk7;->d(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const-string/jumbo v3, "FetchChildARCoreCommand"

    .line 99
    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    const-string/jumbo p1, "arcore cloud config not support"

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, p2, p1, v0}, Lcom/amap/bundle/ar/callback/CommandCallback;->onFailure(ILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    invoke-static {p3}, Lk7;->c(I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    const-string/jumbo p1, "FetchChildAREngineCommand"

    .line 120
    .line 121
    .line 122
    const-string/jumbo p3, "com.google.ar.core version too low"

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p3}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, p2, p3, v0}, Lcom/amap/bundle/ar/callback/CommandCallback;->onFailure(ILjava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-static {p1, p3}, Lcom/amap/jni/ar/AMapARSessionBridge;->isARAvailable(Landroid/app/Activity;I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    sput p3, Lcom/amap/jni/ar/AMapARSessionBridge;->arSessionType:I

    .line 139
    .line 140
    sput-boolean v0, Lu42;->a:Z

    .line 141
    .line 142
    const-string/jumbo p1, "arcore support"

    .line 143
    .line 144
    .line 145
    invoke-static {v3, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0}, Lcom/amap/bundle/ar/callback/CommandCallback;->onSuccess(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    const-string/jumbo p1, "arcore not support"

    .line 153
    .line 154
    .line 155
    invoke-static {v3, p1}, Llv4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, p2, p1, v0}, Lcom/amap/bundle/ar/callback/CommandCallback;->onFailure(ILjava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    :goto_2
    const-string/jumbo p1, "activity is null"

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Llv4;->g(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo p1, "arcore activity is null"

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, p2, p1, v0}, Lcom/amap/bundle/ar/callback/CommandCallback;->onFailure(ILjava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-interface {v1, p2, p3, v0}, Lcom/amap/bundle/ar/callback/CommandCallback;->onFailure(ILjava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    :goto_3
    return-void
.end method
