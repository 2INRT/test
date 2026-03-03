.class Lcom/amap/location/d/a$2;
.super Lcom/amap/location/support/fence/FenceLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/d/a;-><init>(Lcom/amap/location/support/handler/AmapLooper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/d/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/d/a;Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/d/a$2;->a:Lcom/amap/location/d/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/amap/location/support/fence/FenceLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "https://shanjing.cn-hangzhou.oss-pub.aliyun-inc.com/gnss-3fence"

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/amap/location/d/a/d;->H:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public isCityFence()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public parseFence(Ljava/io/File;)V
    .locals 5

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/support/header/HeaderConfig;->getProductId()B

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const-string/jumbo v3, "GnssAlgo3DMADetector"

    .line 11
    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "mFenceLoader parseFile, file"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3, v1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string/jumbo p1, "file is null"

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p1}, Lcom/amap/location/support/util/FileUtils;->readString(Ljava/io/File;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const-string/jumbo p1, "file read is null"

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 64
    .line 65
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 73
    if-ge p1, v2, :cond_4

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string/jumbo v3, "fence"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/amap/location/d/a$a;->a(Ljava/lang/String;)Lcom/amap/location/d/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    const-string/jumbo v4, "md5id"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v3, Lcom/amap/location/d/a$a;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/amap/location/d/a$2;->a:Lcom/amap/location/d/a;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/amap/location/d/a;->e(Lcom/amap/location/d/a;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v2

    .line 114
    :try_start_2
    invoke-static {v2}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/amap/location/d/a$2;->a:Lcom/amap/location/d/a;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/amap/location/d/a;->e(Lcom/amap/location/d/a;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-lez p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lcom/amap/location/d/a$2;->a:Lcom/amap/location/d/a;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-static {p1, v0}, Lcom/amap/location/d/a;->b(Lcom/amap/location/d/a;Z)Z

    .line 138
    .line 139
    .line 140
    :cond_5
    iget-object p1, p0, Lcom/amap/location/d/a$2;->a:Lcom/amap/location/d/a;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/amap/location/d/a;->f(Lcom/amap/location/d/a;)Lcom/amap/location/support/fence/FenceState;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/amap/location/d/a$2;->a:Lcom/amap/location/d/a;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/amap/location/d/a;->e(Lcom/amap/location/d/a;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Lcom/amap/location/support/fence/FenceState;->updateFenceList(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    invoke-static {p1}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    return-void
.end method
