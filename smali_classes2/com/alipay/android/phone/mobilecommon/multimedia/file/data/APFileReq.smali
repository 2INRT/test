.class public Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;
.super Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;
.source "SourceFile"


# static fields
.field public static final FILE_TYPE_COMPRESS_IMAGE:Ljava/lang/String; = "compress_image"

.field public static final FILE_TYPE_IMAGE:Ljava/lang/String; = "image"

.field public static final KEY_FILE_KEY:Ljava/lang/String; = "filekey"

.field public static final KEY_REFID:Ljava/lang/String; = "refid"

.field public static final KEY_SSID:Ljava/lang/String; = "ssid"


# instance fields
.field aliasFileName:Ljava/lang/String;

.field bundle:Landroid/os/Bundle;

.field cacheId:Ljava/lang/String;

.field cacheWhileError:Z

.field callGroup:I

.field cloudId:Ljava/lang/String;

.field decrypt:Z

.field encrypt:Z

.field isForceUrl:Z

.field isNeedCache:Z

.field isSync:Z

.field priority:I

.field requestParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

.field savePath:Ljava/lang/String;

.field sendExtras:Z

.field setPublic:Ljava/lang/Boolean;

.field type:Ljava/lang/String;

.field uploadData:[B

.field private uploadIdentifier:Ljava/lang/String;

.field url:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isForceUrl:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->cacheWhileError:Z

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->callGroup:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->priority:I

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->encrypt:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->decrypt:Z

    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->sendExtras:Z

    return-void
.end method


# virtual methods
.method public getAliasFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->aliasFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getCacheId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->cacheId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallGroup()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->callGroup:I

    return v0
.end method

.method public getCloudId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->cloudId:Ljava/lang/String;

    return-object v0
.end method

.method public getForceUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isForceUrl:Z

    return v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->priority:I

    return v0
.end method

.method public getPublic()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setPublic:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRequestParam()Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->requestParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    return-object v0
.end method

.method public getSavePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->savePath:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadData()[B
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->uploadData:[B

    return-object v0
.end method

.method public getUploadIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->uploadIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isCacheWhileError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->cacheWhileError:Z

    return v0
.end method

.method public isEncrypt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->encrypt:Z

    return v0
.end method

.method public isNeedCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache:Z

    return v0
.end method

.method public isSendExtras()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->sendExtras:Z

    return v0
.end method

.method public isSync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isSync:Z

    return v0
.end method

.method public setAliasFileName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->aliasFileName:Ljava/lang/String;

    return-void
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public setCacheId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->cacheId:Ljava/lang/String;

    return-void
.end method

.method public setCacheWhileError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->cacheWhileError:Z

    return-void
.end method

.method public setCallGroup(I)V
    .locals 1

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->callGroup:I

    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache:Z

    :cond_1
    return-void
.end method

.method public setCloudId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->cloudId:Ljava/lang/String;

    return-void
.end method

.method public setEncrypt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->encrypt:Z

    return-void
.end method

.method public setForceUrl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isForceUrl:Z

    return-void
.end method

.method public setIsNeedCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache:Z

    return-void
.end method

.method public setPriority(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v0, 0xa

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->priority:I

    :cond_0
    return-void
.end method

.method public setPublic(Ljava/lang/Boolean;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setPublic:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setRequestParam(Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->requestParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    return-void
.end method

.method public setSavePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->savePath:Ljava/lang/String;

    return-void
.end method

.method public setSendExtras(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->sendExtras:Z

    return-void
.end method

.method public setSync(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isSync:Z

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->type:Ljava/lang/String;

    return-void
.end method

.method public setUploadData([B)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->uploadData:[B

    return-void
.end method

.method public setUploadIdentifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->uploadIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->url:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setCloudId(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "APFileReq{requestParam="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->requestParam:Lcom/alipay/android/phone/mobilecommon/multimedia/audio/data/APRequestParam;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", cacheId=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->cacheId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', cloudId=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->cloudId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "\', savePath=\'"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->savePath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v1, "\', url=\'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->url:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "\', isSync="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isSync:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, ", type=\'"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->type:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string/jumbo v1, "\', isNeedCache="

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->isNeedCache:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string/jumbo v1, ", cacheWhileError="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->cacheWhileError:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v1, ", aliasFileName=\'"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->aliasFileName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "\', callGroup="

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->callGroup:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, ", businessId=\'"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->businessId:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v1, "\', priority=\'"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->priority:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v1, "\', uploadIdentifier=\'"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->uploadIdentifier:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v1, "\', setPublic=\'"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->setPublic:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string/jumbo v1, "\', uploadData=\'"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->uploadData:[B

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string/jumbo v1, "\', encrypt="

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-boolean v1, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileReq;->encrypt:Z

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string/jumbo v1, "\', super="

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-super {p0}, Lcom/alipay/android/phone/mobilecommon/multimedia/api/data/BaseInfo;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v2, 0x7d

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, Lt02;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 203
    move-result-object v0

    return-object v0
.end method
