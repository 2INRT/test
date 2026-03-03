.class public Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;
.super Lcom/amap/bundle/aosservice/request/AosPostRequest;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String;

.field public static s:Ljava/lang/String;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "aos_url"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "ws/shield/highway/collect"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lyt;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->r:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo v0, "-1"

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->s:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/aosservice/request/AosPostRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->k:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->l:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->n:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->o:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->p:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->q:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getStringMD5(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->q:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->p:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->k:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->o:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->l:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->setUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "div"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "channel"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "diu"

    .line 13
    .line 14
    .line 15
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addSignParams(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getInstance()Lcom/amap/bundle/blutils/app/ConfigerHelper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/amap/bundle/blutils/app/ConfigerHelper;->getAccsMode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string/jumbo v1, "test"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string/jumbo v0, "1"

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->s:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string/jumbo v1, "preview"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const-string/jumbo v0, "2"

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->s:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string/jumbo v1, "release"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const-string/jumbo v0, "3"

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->s:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 79
    .line 80
    sget-object v0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->s:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v1, "env"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "dataType"

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->k:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string/jumbo v0, "contentSource"

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "batchId"

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "bizSource"

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->o:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string/jumbo v0, "content"

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->p:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string/jumbo v0, "md5"

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->q:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string/jumbo v1, "uploadTime"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v0, p0, Lcom/amap/bundle/deviceml/datachannel/network/SmartHighWayParam;->m:Z

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const-string/jumbo v0, "zip"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "true"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/amap/bundle/aosservice/request/AosRequest;->addReqParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v0, "obooleanlog"

    .line 164
    .line 165
    .line 166
    const-string/jumbo v1, "gzip true"

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method
