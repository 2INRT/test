.class public final Lh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lh2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lh2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lh2;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "appid"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "scope"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1, p3}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo p3, "chinfo"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p2, "page"

    .line 18
    .line 19
    .line 20
    const-string/jumbo p3, "result"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1, p3, p4, p0}, Lo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/amap/logs/api/IBehaviorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo p2, "amap.P00575.0.C00002_B00008"

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, p0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static d()Lh2;
    .locals 2

    .line 1
    sget-object v0, Lh2;->c:Lh2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lh2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lh2;->c:Lh2;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lh2;

    .line 13
    .line 14
    invoke-direct {v1}, Lh2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lh2;->c:Lh2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lh2;->c:Lh2;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "appid"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "scope"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p4}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p4, "chinfo"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p3, "page"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string/jumbo p2, "result"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p5, p0, Lh2;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string/jumbo p3, "amap.P00575.0.C00002_B00010"

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p3, p1}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "appid"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "scope"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p4}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string/jumbo p4, "chinfo"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p3, "page"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lh2;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p3, p0, Lh2;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo p4, "1"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-string/jumbo v0, "0"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string/jumbo v4, "2"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string/jumbo v6, "3"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    move-object p4, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    if-eqz p2, :cond_1

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    if-eqz p2, :cond_2

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    move-object p4, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz p2, :cond_3

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    move-object p4, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-nez p2, :cond_4

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    const-string/jumbo p4, "4"

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-nez p2, :cond_5

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    const-string/jumbo p4, "5"

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    if-nez p2, :cond_6

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    const-string/jumbo p4, "6"

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    if-nez p2, :cond_7

    .line 119
    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    const-string/jumbo p4, "7"

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    if-nez p2, :cond_8

    .line 127
    .line 128
    if-eqz p5, :cond_8

    .line 129
    .line 130
    const-string/jumbo p4, "8"

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_8
    const-string/jumbo p4, ""

    .line 135
    .line 136
    .line 137
    :goto_0
    const-string/jumbo p2, "result"

    .line 138
    .line 139
    .line 140
    const-string/jumbo p3, "amap.P00575.0.C00002_B00011"

    .line 141
    .line 142
    .line 143
    invoke-static {p1, p2, p4, p3, p1}, Li80;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
