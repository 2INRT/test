.class final Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;


# direct methods
.method private constructor <init>(Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;->a:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;-><init>(Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onEvent, key="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, ", data="

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string/jumbo v1, "PornDetector"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "Bee_AI_Porn_Detect_Init_Ack"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string/jumbo v2, "status_code"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v3, ""

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    instance-of p1, p2, Ljava/util/Map;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    check-cast p2, Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p2, v2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a(Ljava/util/Map;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const-string/jumbo v0, "errorMsg"

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0, v3}, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string/jumbo v2, "model_id"

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v2, v3}, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v2, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;->a:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a:Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;

    .line 75
    .line 76
    invoke-virtual {v2, p2}, Lcom/alipay/mobile/beehive/contentsec/statistics/SecReportEvent;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string/jumbo v2, "onEvent, Bee_AI_Porn_Detect_Init_Ack, code="

    .line 82
    .line 83
    .line 84
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v2, ", msg="

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v1, p2}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-nez p1, :cond_0

    .line 107
    .line 108
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;->a:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    iput-boolean p2, p1, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->d:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;->a:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    iput-boolean p2, p1, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->d:Z

    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    const-string/jumbo v0, "Bee_AI_Porn_Detect_Ack"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    instance-of p1, p2, Ljava/util/Map;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    check-cast p2, Ljava/util/Map;

    .line 136
    .line 137
    invoke-static {p2, v2}, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a(Ljava/util/Map;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const-string/jumbo v0, "result"

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v0, v3}, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string/jumbo v2, "onEvent, code="

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string/jumbo v2, ", result="

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_2

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string/jumbo v3, "onEvent, Bee_AI_Porn_Detect_Ack failed, code="

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v1, p1}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector$a;->a:Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;

    .line 203
    .line 204
    iget-object v0, p1, Lcom/alipay/mobile/beehive/contentsec/algorithm/BaseDetector;->f:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    invoke-static {p1, p2, v0}, Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;->a(Lcom/alipay/mobile/beehive/contentsec/algorithm/PornDetector;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    return-void
.end method
