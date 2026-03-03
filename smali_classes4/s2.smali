.class public final Ls2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;


# direct methods
.method public constructor <init>(Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2;->f:Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;

    .line 5
    .line 6
    iput p2, p0, Ls2;->a:I

    .line 7
    .line 8
    iput p3, p0, Ls2;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Ls2;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ls2;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Ls2;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lq2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Ls2;->f:Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/autonavi/amapcartransfer/service/AMapCarTransferService;->b:Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferCallback;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget v1, p0, Ls2;->a:I

    .line 15
    .line 16
    iget v2, p0, Ls2;->b:I

    .line 17
    .line 18
    iget-object v3, p0, Ls2;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Ls2;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, p0, Ls2;->e:I

    .line 23
    .line 24
    sget-object v6, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataType;->SEARCH_ROUTE:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataType;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataType;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ne v2, v7, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v6, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataType;->SEARCH_POI:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataType;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataType;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ne v2, v7, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object v6, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataType;->START_NAVI:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataType;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataType;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ne v2, v7, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object v6, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataType;->UNNKOW:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataType;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataType;->getId()I

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v2, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->ERROR_CODE_SUCCESS:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-ne v5, v7, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object v2, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->ERROR_CODE_UNSUPPORTED_SCENE:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->getId()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ne v5, v7, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sget-object v2, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->ERROR_CODE_ROUTE_ERROR:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-ne v5, v7, :cond_6

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    sget-object v2, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->ERROR_CODE_DATA_UPLOAD:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-ne v5, v7, :cond_7

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    sget-object v2, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->ERROR_CODE_OTHER:Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->getId()I

    .line 95
    .line 96
    .line 97
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataType;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const-string/jumbo v7, "mTransferType"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v6, "mRequestId"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v1, "mMessageJSonStr"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v1, "mDataUKey"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/autonavi/amapcartransfer/constant/AMapCarTransferDataErrorCode;->getId()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string/jumbo v2, "mErrorCode"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v5}, Lcom/autonavi/minimap/sdk/car/transfer/IAMapCarTransferCallback;->onTransferCallback(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string/jumbo v2, "sendDataToCar "

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string/jumbo v1, "AMapCarTransferService"

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, Lsb2;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_2
    return-void
.end method
