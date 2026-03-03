.class public Lcom/alipay/xmedia/apmutils/config/Net;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public allApiHttpsSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aahs"
    .end annotation
.end field

.field public allDownHttpsSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adhs"
    .end annotation
.end field

.field public allHttpsSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ahs"
    .end annotation
.end field

.field public allUpHttpsSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auhs"
    .end annotation
.end field

.field public apiHttpsHost:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "apihttpshost"
    .end annotation
.end field

.field public blackIps:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "blackips"
    .end annotation
.end field

.field public checkContentSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ccs"
    .end annotation
.end field

.field public contentTypeKey:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ctkey"
    .end annotation
.end field

.field public djgMgrHttps:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "djghttps"
    .end annotation
.end field

.field public dlHttpsHost:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dlhttpshost"
    .end annotation
.end field

.field public dlserviceCodeSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dlscodeswitch"
    .end annotation
.end field

.field public dsFileDownloadTimeOut:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dfdt"
    .end annotation
.end field

.field public dsImageDownloadTimeOut:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "didt"
    .end annotation
.end field

.field public expswitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "expswitch"
    .end annotation
.end field

.field public httpsSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "httpsswitch"
    .end annotation
.end field

.field public ipTimeout:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "iptimeout"
    .end annotation
.end field

.field public maxRetryTimeOut:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mrt"
    .end annotation
.end field

.field public nbnetFileDownloadTimeOut:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nfdt"
    .end annotation
.end field

.field public nbnetImageDownloadTimeOut:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nidt"
    .end annotation
.end field

.field public newDomain:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ndm"
    .end annotation
.end field

.field public newHttpsSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "newhttpswitch"
    .end annotation
.end field

.field public ping:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ping"
    .end annotation
.end field

.field public predownHttpsSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "pdhttpswitch"
    .end annotation
.end field

.field public retryTimeoutOptSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rtos"
    .end annotation
.end field

.field public upHttpsHost:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "uphttpshost"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x493e0

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/Net;->ipTimeout:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->ping:I

    .line 11
    .line 12
    const-string/jumbo v2, "oalipay-dl-django.alicdn.com"

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/Net;->dlHttpsHost:Ljava/lang/String;

    .line 16
    .line 17
    const-string/jumbo v2, "api-mayi.django.t.taobao.com"

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/Net;->apiHttpsHost:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v2, "up-mayi.django.t.taobao.com"

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/alipay/xmedia/apmutils/config/Net;->upHttpsHost:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput v2, p0, Lcom/alipay/xmedia/apmutils/config/Net;->httpsSwitch:I

    .line 29
    .line 30
    iput v2, p0, Lcom/alipay/xmedia/apmutils/config/Net;->newHttpsSwitch:I

    .line 31
    .line 32
    iput v2, p0, Lcom/alipay/xmedia/apmutils/config/Net;->expswitch:I

    .line 33
    .line 34
    const-string/jumbo v3, "html"

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/alipay/xmedia/apmutils/config/Net;->contentTypeKey:Ljava/lang/String;

    .line 38
    .line 39
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->djgMgrHttps:I

    .line 40
    .line 41
    iput v2, p0, Lcom/alipay/xmedia/apmutils/config/Net;->dlserviceCodeSwitch:I

    .line 42
    .line 43
    iput v2, p0, Lcom/alipay/xmedia/apmutils/config/Net;->predownHttpsSwitch:I

    .line 44
    .line 45
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->allHttpsSwitch:I

    .line 46
    .line 47
    iput v2, p0, Lcom/alipay/xmedia/apmutils/config/Net;->checkContentSwitch:I

    .line 48
    .line 49
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->allDownHttpsSwitch:I

    .line 50
    .line 51
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->allUpHttpsSwitch:I

    .line 52
    .line 53
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->allApiHttpsSwitch:I

    .line 54
    .line 55
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->retryTimeoutOptSwitch:I

    .line 56
    .line 57
    iput v2, p0, Lcom/alipay/xmedia/apmutils/config/Net;->newDomain:I

    .line 58
    .line 59
    const v1, 0x1d4c0

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->nbnetImageDownloadTimeOut:I

    .line 63
    .line 64
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->nbnetFileDownloadTimeOut:I

    .line 65
    .line 66
    const v1, 0x2bf20

    .line 67
    .line 68
    .line 69
    iput v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->dsImageDownloadTimeOut:I

    .line 70
    .line 71
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/Net;->dsFileDownloadTimeOut:I

    .line 72
    .line 73
    const/16 v0, 0x7530

    .line 74
    .line 75
    iput v0, p0, Lcom/alipay/xmedia/apmutils/config/Net;->maxRetryTimeOut:I

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public getDownloadServiceHttpCodeSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/Net;->dlserviceCodeSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public retryTimeoutOptSwitch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/apmutils/config/Net;->retryTimeoutOptSwitch:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Net{, blackIps="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->blackIps:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ", ipTimeout="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->ipTimeout:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, ", ping="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->ping:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, ", dlHttpsHost="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->dlHttpsHost:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, ", apiHttpsHost="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->apiHttpsHost:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, ", upHttpsHost="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->upHttpsHost:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string/jumbo v1, ", httpsSwitch="

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->httpsSwitch:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string/jumbo v1, ", expswitch="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->expswitch:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, ", contentTypeKey="

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->contentTypeKey:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v1, ", djgMgrHttps="

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->djgMgrHttps:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string/jumbo v1, ", dlserviceCodeSwitch="

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->dlserviceCodeSwitch:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string/jumbo v1, ", predownHttpsSwitch="

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->predownHttpsSwitch:I

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, ", allHttpsSwitch="

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->allHttpsSwitch:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string/jumbo v1, ", newDomain="

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->newDomain:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string/jumbo v1, ", checkContentSwitch="

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->checkContentSwitch:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v1, ", allDownHttpsSwitch="

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->allDownHttpsSwitch:I

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string/jumbo v1, ", allUpHttpsSwitch="

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->allUpHttpsSwitch:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string/jumbo v1, ", allApiHttpsSwitch="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->allApiHttpsSwitch:I

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string/jumbo v1, ", nbnetImageDownloadTimeOut="

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->nbnetImageDownloadTimeOut:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string/jumbo v1, ", nbnetFileDownloadTimeOut="

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->nbnetFileDownloadTimeOut:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v1, ", dsImageDownloadTimeOut="

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->dsImageDownloadTimeOut:I

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string/jumbo v1, ", dsFileDownloadTimeOut="

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget v1, p0, Lcom/alipay/xmedia/apmutils/config/Net;->dsFileDownloadTimeOut:I

    .line 245
    .line 246
    const/16 v2, 0x7d

    .line 247
    .line 248
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method
