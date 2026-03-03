.class public Lcom/autonavi/minimap/ajx3/modules/NativesModuleWebres;
.super Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleWebres;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/modules/NativesModuleWebres$a;
    }
.end annotation


# static fields
.field private static final CODE_FAILED:I = 0x0

.field private static final CODE_SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NativesModuleWebres"


# instance fields
.field private final mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/falcon/natives/AbstractModuleWebres;-><init>(Lcom/autonavi/minimap/container/core/ModuleContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleWebres;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/ajx3/modules/NativesModuleWebres;Lcom/autonavi/minimap/ajx3/modules/NativesModuleWebres$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/NativesModuleWebres;->removeCallback(Lcom/autonavi/minimap/ajx3/modules/NativesModuleWebres$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/autonavi/minimap/ajx3/modules/NativesModuleWebres;->buildJsonInfo(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static buildJsonInfo(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "code"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p0, "codeMsg"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-object v0
.end method

.method private removeCallback(Lcom/autonavi/minimap/ajx3/modules/NativesModuleWebres$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleWebres;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public fetchRes(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {}, Lb33;->b()Lb33;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lb33;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "disable the resource preload ability by cloud config!"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1}, Lcom/autonavi/minimap/ajx3/modules/NativesModuleWebres;->buildJsonInfo(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    aput-object p1, v1, v0

    .line 32
    .line 33
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    if-nez p1, :cond_3

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const-string/jumbo p1, "params is empty"

    .line 42
    .line 43
    .line 44
    invoke-static {v3, p1}, Lcom/autonavi/minimap/ajx3/modules/NativesModuleWebres;->buildJsonInfo(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v4, v1, v3

    .line 51
    .line 52
    aput-object p1, v1, v0

    .line 53
    .line 54
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    const-string/jumbo v2, "bundle_name"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    const-string/jumbo p1, "params bundle_name is empty"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p1}, Lcom/autonavi/minimap/ajx3/modules/NativesModuleWebres;->buildJsonInfo(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v4, v1, v3

    .line 83
    .line 84
    aput-object p1, v1, v0

    .line 85
    .line 86
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    :try_start_0
    new-instance v0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleWebres$a;

    .line 91
    .line 92
    invoke-direct {v0, p0, p2}, Lcom/autonavi/minimap/ajx3/modules/NativesModuleWebres$a;-><init>(Lcom/autonavi/minimap/ajx3/modules/NativesModuleWebres;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleWebres;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    :goto_0
    invoke-static {}, Lcom/amap/bundle/webview/preloadnew/a;->h()Lcom/amap/bundle/webview/preloadnew/a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p1, v0}, Lcom/amap/bundle/webview/preloadnew/a;->d(Ljava/lang/String;Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v0, "AjxModuleWebRes fetchRes, Exception="

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "paas.webview"

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "NativesModuleWebres"

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2, v0, v1}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void
.end method

.method public getEffectedResInfo(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string/jumbo v1, "bundle_name"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lcom/amap/bundle/webview/preloadnew/a;->h()Lcom/amap/bundle/webview/preloadnew/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, p1}, Lcom/amap/bundle/webview/preloadnew/a;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v2, "AjxModuleWebRes getEffectedResInfo, Exception="

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v2, "paas.webview"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "NativesModuleWebres"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2, v3}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public onModuleDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->onModuleDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleWebres;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleWebres;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleWebres;->mCallbackList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 42
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "AjxModuleWebRes onModuleDestroy, Exception="

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "paas.webview"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v3, "NativesModuleWebres"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Lw6;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
