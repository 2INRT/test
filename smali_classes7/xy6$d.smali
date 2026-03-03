.class public final Lxy6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sophon/n;


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
    iput-object p1, p0, Lxy6$d;->a:Lxy6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/sophon/securitydefence/bean/GpsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxy6$d;->a:Lxy6;

    .line 2
    .line 3
    iget-object v1, v0, Lxy6;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lgw6;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/sophon/securitydefence/bean/GpsInfo;

    .line 49
    .line 50
    new-instance v7, Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    invoke-direct {v7}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/sophon/securitydefence/bean/GpsInfo;->getTimeStamp()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string/jumbo v9, "timestamp"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/sophon/securitydefence/bean/GpsInfo;->getSpeed()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string/jumbo v9, "speed"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/sophon/securitydefence/bean/GpsInfo;->getLon()D

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string/jumbo v9, "lon"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/sophon/securitydefence/bean/GpsInfo;->getLat()D

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const-string/jumbo v9, "lat"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/sophon/securitydefence/bean/GpsInfo;->getAlt()D

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string/jumbo v9, "alt"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lcom/sophon/securitydefence/bean/GpsInfo;->getAccuracy()D

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string/jumbo v9, "acc"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/sophon/securitydefence/bean/GpsInfo;->getBear()F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string/jumbo v9, "course"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v9, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/sophon/securitydefence/bean/GpsInfo;->getSourceType()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string/jumbo v8, "source"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v7}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_0
    const-string/jumbo v5, "data"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v5, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    const-string/jumbo v5, "GPS"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v5, v3, v4}, Lgw6;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_1
    return-void
.end method
