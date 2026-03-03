.class public Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore$TinyAppJsApiStatInfo;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:Z

.field public final jsapiStatMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->jsapiStatMap:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public appendJsApiDetail4TinyWithT2(Ljava/lang/String;JJJJ)V
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move-wide/from16 v2, p6

    .line 3
    .line 4
    const-string/jumbo v0, "_"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "__error_too_long__:0"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v5, "|basetime2:"

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-wide v7, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    const-string/jumbo v11, "|"

    .line 23
    .line 24
    .line 25
    cmp-long v12, v7, v9

    .line 26
    .line 27
    if-nez v12, :cond_0

    .line 28
    .line 29
    :try_start_1
    iput-wide v2, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->b:J

    .line 30
    .line 31
    const-string/jumbo v7, "basetime1:"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-wide/from16 v7, p8

    .line 44
    .line 45
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-wide v7, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->b:J

    .line 55
    .line 56
    sub-long/2addr v2, v7

    .line 57
    const-wide/16 v7, 0x1388

    .line 58
    .line 59
    cmp-long v5, v2, v7

    .line 60
    .line 61
    if-lez v5, :cond_1

    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget v5, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->c:I

    .line 65
    .line 66
    const/16 v7, 0x64

    .line 67
    .line 68
    if-lt v5, v7, :cond_3

    .line 69
    .line 70
    iget-object v0, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    :cond_3
    move-object v4, p1

    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v2, ":"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-wide v2, p2

    .line 115
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-wide/from16 v2, p4

    .line 122
    .line 123
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->c:I

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    iput v0, v1, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_1
    const-string/jumbo v2, "JsApiStatTrackStore"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v3, "appendJsApiDetail4TinyWithT2 exception"

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->b:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->c:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->d:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->jsapiStatMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getJsApiDetail4TinyWithT2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v1, "|"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, v0}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->a:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public isJsApiDetail4TinyWithinT2Uploaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public setJsApiDetail4TinyWithinT2Uploaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/ariver/engine/common/track/JsApiStatTrackStore;->d:Z

    .line 2
    .line 3
    return-void
.end method
