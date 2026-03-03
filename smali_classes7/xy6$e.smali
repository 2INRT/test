.class public final Lxy6$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sophon/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy6;->a(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxy6;


# direct methods
.method public constructor <init>(Lxy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy6$e;->a:Lxy6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/sophon/securitydefence/bean/IMUInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxy6$e;->a:Lxy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/sophon/securitydefence/bean/IMUInfo;

    .line 31
    .line 32
    new-instance v5, Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    invoke-direct {v5}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/sophon/securitydefence/bean/IMUInfo;->getTimeStamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string/jumbo v7, "timestamp"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/sophon/securitydefence/bean/IMUInfo;->getAcc()[F

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string/jumbo v7, "acc"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/sophon/securitydefence/bean/IMUInfo;->getGyr()[F

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string/jumbo v7, "gyr"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v7, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/sophon/securitydefence/bean/IMUInfo;->getMag()[F

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string/jumbo v6, "mag"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string/jumbo v3, "data"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v0, Lxy6;->a:Ljava/util/LinkedList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lgw6;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const-string/jumbo v4, "IMU"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4, v1, v3}, Lgw6;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    return-void
.end method
