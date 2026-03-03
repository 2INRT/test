.class Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->startPreview()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

.field final synthetic val$terminate_duration:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->val$terminate_duration:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string/jumbo v2, "MPaasScanServiceImpl"

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 7
    .line 8
    invoke-static {v3}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$500(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :cond_0
    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v8, 0x2

    .line 17
    .line 18
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 19
    .line 20
    .line 21
    add-int/2addr v6, v0

    .line 22
    iget v7, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->val$terminate_duration:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-lt v6, v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-array v7, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v6, v7, v5

    .line 35
    .line 36
    invoke-static {v2, v7}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 40
    .line 41
    invoke-static {v6}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$600(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    new-array v0, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string/jumbo v1, "enableCameraOpenWatcher is false, not check camera open status"

    .line 50
    .line 51
    .line 52
    aput-object v1, v0, v5

    .line 53
    .line 54
    invoke-static {v2, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 59
    .line 60
    invoke-static {v6}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$500(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 73
    .line 74
    invoke-static {v8}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$700(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x6

    .line 83
    new-array v9, v9, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string/jumbo v10, "The Postcode is "

    .line 86
    .line 87
    .line 88
    aput-object v10, v9, v5

    .line 89
    .line 90
    aput-object v6, v9, v1

    .line 91
    .line 92
    const-string/jumbo v1, ", the bqcCode is "

    .line 93
    .line 94
    .line 95
    aput-object v1, v9, v0

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    aput-object v7, v9, v0

    .line 99
    .line 100
    const-string/jumbo v0, ", the statisticCamera is "

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x4

    .line 104
    aput-object v0, v9, v1

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v8, v9, v0

    .line 108
    .line 109
    invoke-static {v2, v9}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$500(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    cmp-long v2, v3, v0

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$700(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    cmp-long v4, v0, v2

    .line 131
    .line 132
    if-nez v4, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl$3;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Lcom/alipay/mobile/bqcscanservice/BQCScanError;

    .line 149
    .line 150
    sget-object v2, Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;->CameraOpenError:Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;

    .line 151
    .line 152
    const-string/jumbo v3, "preview_error"

    .line 153
    .line 154
    .line 155
    sget-object v4, Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;->API1:Lcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;

    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/alipay/mobile/bqcscanservice/BQCScanError;-><init>(Lcom/alipay/mobile/bqcscanservice/BQCScanError$ErrorType;Ljava/lang/String;ILcom/alipay/mobile/bqcscanservice/BQCScanError$CameraAPIType;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportError(Lcom/alipay/mobile/bqcscanservice/BQCScanError;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-void
.end method
