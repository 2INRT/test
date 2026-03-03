.class public final Ljb0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ljb0;


# direct methods
.method public constructor <init>(Ljb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb0$c;->a:Ljb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ljb0$c;->a:Ljb0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lyc1;->a:Z

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lqk6;->h()Lrj6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo p2, "immediately"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string/jumbo v2, "replace_voice"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v0, v0, Lrj6;->a:I

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :try_start_1
    sget-object v2, Lcom/amap/bundle/audio/voicesqure/utils/VoiceHelper;->g:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    const-string/jumbo v2, "default_voice"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v2, 0x7b

    .line 63
    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    new-instance v1, Lok6;

    .line 67
    .line 68
    const-string/jumbo v3, "change"

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Lok6;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lel4;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lkk6;->b(Lok6;Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    :try_start_2
    sget-boolean v1, Lyc1;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    .line 85
    :cond_1
    :goto_1
    if-gez v0, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    iput-boolean v1, p1, Ljb0;->d:Z

    .line 90
    .line 91
    iput v0, p1, Ljb0;->b:I

    .line 92
    .line 93
    iput p2, p1, Ljb0;->c:I

    .line 94
    .line 95
    new-instance p1, Lok6;

    .line 96
    .line 97
    const-string/jumbo p2, "init"

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0, p2}, Lok6;-><init>(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lib0;

    .line 104
    .line 105
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2}, Lkk6;->b(Lok6;Lcom/amap/bundle/audio/voicesqure/request/VoiceResourceInfoRequestCallback;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 112
    .line 113
    new-instance p2, Ljb0$c$a;

    .line 114
    .line 115
    invoke-direct {p2, p0}, Ljb0$c$a;-><init>(Ljb0$c;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->a(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :catch_1
    :goto_2
    return-void
.end method
