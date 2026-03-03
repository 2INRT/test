.class public final Lcom/amap/bundle/stepcounter/proxy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/amap/bundle/stepcounter/proxy/SdkProcessProxy$SdKProcessReceiver;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/stepcounter/proxy/SdkProcessProxy$SdKProcessReceiver;Landroid/content/Intent;)V
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
    iput-object p1, p0, Lcom/amap/bundle/stepcounter/proxy/a;->b:Lcom/amap/bundle/stepcounter/proxy/SdkProcessProxy$SdKProcessReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/stepcounter/proxy/a;->a:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/amap/bundle/stepcounter/proxy/a;->b:Lcom/amap/bundle/stepcounter/proxy/SdkProcessProxy$SdKProcessReceiver;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/amap/bundle/stepcounter/proxy/a;->a:Landroid/content/Intent;

    .line 7
    .line 8
    const-string/jumbo v5, "reqdata"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-boolean v5, Lyc1;->a:Z

    .line 16
    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v4, "methodName"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string/jumbo v7, "paramvalues"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget v7, Lcom/amap/bundle/stepcounter/proxy/SdkProcessProxy$SdKProcessReceiver;->a:I

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v6, "businessType"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v6

    .line 68
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-string/jumbo v6, ""

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-boolean v7, Lyc1;->a:Z

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    .line 79
    :try_start_3
    invoke-static {}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->getInstance()Lcom/amap/bundle/stepcounter/SdkProxyManager;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-array v7, v2, [Ljava/lang/Class;

    .line 88
    .line 89
    const-class v8, Ljava/lang/String;

    .line 90
    .line 91
    aput-object v8, v7, v1

    .line 92
    .line 93
    const-class v8, Lcom/amap/bundle/stepcounter/api/inter/IResultCallback;

    .line 94
    .line 95
    aput-object v8, v7, v0

    .line 96
    .line 97
    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v3

    .line 103
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    move-object v3, v5

    .line 107
    :goto_1
    if-eqz v3, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lcom/amap/bundle/stepcounter/SdkProxyManager;->getInstance()Lcom/amap/bundle/stepcounter/SdkProxyManager;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v8, Lcom/amap/bundle/stepcounter/proxy/a$a;

    .line 114
    .line 115
    invoke-direct {v8, p0, v4}, Lcom/amap/bundle/stepcounter/proxy/a$a;-><init>(Lcom/amap/bundle/stepcounter/proxy/a;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-array v4, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v4, v1

    .line 121
    .line 122
    aput-object v8, v4, v0

    .line 123
    .line 124
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_2
    new-array v2, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string/jumbo v3, "exception:"

    .line 131
    .line 132
    .line 133
    aput-object v3, v2, v1

    .line 134
    .line 135
    aput-object v5, v2, v0

    .line 136
    .line 137
    const-string/jumbo v0, "SdkProcessProxy"

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, Li66;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_2
    return-void
.end method
