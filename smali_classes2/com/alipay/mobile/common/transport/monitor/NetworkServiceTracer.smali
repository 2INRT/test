.class public Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;,
        Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;
    }
.end annotation


# static fields
.field public static final KEY_LAST_STATE_COUNT:Ljava/lang/String; = "last_state_count"

.field public static final KEY_LAST_STATE_TS:Ljava/lang/String; = "last_state_ts"

.field public static final REPORT_BIZ_NAME:Ljava/lang/String; = "BIZ_NETWORK"

.field public static final REPORT_SUB_NAME_DJG:Ljava/lang/String; = "DJG"

.field public static final REPORT_SUB_NAME_H5:Ljava/lang/String; = "H5"

.field public static final REPORT_SUB_NAME_NBNET_UP:Ljava/lang/String; = "NBNET_UP"

.field public static final REPORT_SUB_NAME_RPC:Ljava/lang/String; = "RPC"

.field public static final REPORT_SUB_NAME_RSRC:Ljava/lang/String; = "RSRC"

.field public static final TAG:Ljava/lang/String; = "NS_TRACER"

.field public static final TRACE_STATE_FILE:Ljava/lang/String; = "NS_Tracer_Data"

.field private static c:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;


# instance fields
.field private a:J

.field private b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

.field public maxErrorCount:I


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->maxErrorCount:I

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->NETSERVICE_REPORT_PERIOD:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getLongValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a:J

    .line 18
    .line 19
    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->NETSERVICE_REPORT_ERRCOUNT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getIntValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->maxErrorCount:I

    .line 26
    .line 27
    new-array v0, v0, [Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 30
    .line 31
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;->TRACE_ITEM_RPC:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 38
    .line 39
    invoke-direct {v3, p0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;-><init>(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;)V

    .line 40
    .line 41
    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 45
    .line 46
    sget-object v2, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;->TRACE_ITEM_H5:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v4, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;-><init>(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;)V

    .line 55
    .line 56
    .line 57
    aput-object v4, v0, v3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 60
    .line 61
    sget-object v3, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;->TRACE_ITEM_RSRC:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    new-instance v5, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 68
    .line 69
    invoke-direct {v5, p0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;-><init>(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;)V

    .line 70
    .line 71
    .line 72
    aput-object v5, v0, v4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 75
    .line 76
    sget-object v4, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;->TRACE_ITEM_DJG:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    new-instance v6, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 83
    .line 84
    invoke-direct {v6, p0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;-><init>(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;)V

    .line 85
    .line 86
    .line 87
    aput-object v6, v0, v5

    .line 88
    .line 89
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 90
    .line 91
    sget-object v5, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;->TRACE_ITEM_NBNET_UP:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    new-instance v7, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 98
    .line 99
    invoke-direct {v7, p0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;-><init>(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;)V

    .line 100
    .line 101
    .line 102
    aput-object v7, v0, v6

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {p0, v3}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p0, v4}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-direct {p0, v5}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string/jumbo v5, "RPC"

    .line 125
    .line 126
    .line 127
    iput-object v5, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    .line 128
    .line 129
    const-string/jumbo v0, "H5"

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo v0, "RSRC"

    .line 135
    .line 136
    .line 137
    iput-object v0, v2, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    .line 138
    .line 139
    const-string/jumbo v0, "DJG"

    .line 140
    .line 141
    .line 142
    iput-object v0, v3, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    .line 143
    .line 144
    const-string/jumbo v0, "NBNET_UP"

    .line 145
    .line 146
    .line 147
    iput-object v0, v4, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const-string/jumbo v1, "NS_Tracer_Data"

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x4

    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 164
    .line 165
    array-length v2, v1

    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v4, 0x0

    .line 168
    :goto_0
    if-ge v4, v2, :cond_0

    .line 169
    .line 170
    aget-object v5, v1, v4

    .line 171
    .line 172
    iget-object v6, v5, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p0, v6}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->getTSKeyByName(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v6

    .line 184
    iput-wide v6, v5, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->firstErrorTime:J

    .line 185
    .line 186
    iget-object v6, v5, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->getCountKeyByName(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iput v6, v5, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->errorCount:I

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    return-void

    .line 202
    :cond_1
    const-string/jumbo v0, "NS_TRACER"

    .line 203
    const-string/jumbo v1, "Context is not intialzied yet"

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;
    .locals 1

    .line 8
    const-string/jumbo v0, "RPC"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;->TRACE_ITEM_RPC:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    .line 10
    return-object p1

    :cond_0
    const-string/jumbo v0, "H5"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;->TRACE_ITEM_H5:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p1, p1, v0

    .line 12
    return-object p1

    :cond_1
    const-string/jumbo v0, "RSRC"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;->TRACE_ITEM_RSRC:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 14
    aget-object p1, p1, v0

    return-object p1

    :cond_2
    const-string/jumbo v0, "DJG"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;->TRACE_ITEM_DJG:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    aget-object p1, p1, v0

    return-object p1

    :cond_3
    const-string/jumbo v0, "NBNET_UP"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;->TRACE_ITEM_NBNET_UP:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$TRACE_ITEM_INDEX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result v0

    aget-object p1, p1, v0

    return-object p1

    :cond_4
    const-string/jumbo p1, "NS_TRACER"

    const-string/jumbo v0, "getTraceItemByName,networkType unknown error"

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    const-string/jumbo p0, "RPC"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 2
    const-string/jumbo p0, "H5"

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 3
    if-ne p0, v0, :cond_2

    const-string/jumbo p0, "RSRC"

    goto :goto_0

    .line 4
    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string/jumbo p0, "DJG"

    .line 5
    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    .line 6
    const-string/jumbo p0, "NBNET_UP"

    goto :goto_0

    :cond_4
    const-string/jumbo p0, ""

    :goto_0
    return-object p0
.end method

.method private a()V
    .locals 3

    .line 66
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$1;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$1;-><init>(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;)V

    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkAsyncTaskExecutor;->executeLazy(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startNetworkDiagnose ex:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "NS_TRACER"

    .line 68
    invoke-static {v2, v1, v0}, Li80;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;)V
    .locals 4

    .line 57
    iget v0, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->lastErrorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string/jumbo v2, "Last_error_msg"

    iget-object v3, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->lastErrorMsg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-wide v2, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->lastErrorTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Last_error_ts"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string/jumbo v2, "BIZ_NETWORK"

    iget-object v3, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3, v0, v1}, Lcom/alipay/mobile/common/netsdkextdependapi/monitorinfo/MonitorInfoUtil;->recordUnavailable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "--->mtBizReport invoked, subname="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NS_TRACER"

    .line 63
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    iput v0, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->errorCount:I

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->firstErrorTime:J

    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a()V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    move-result-object v0

    .line 20
    const-string/jumbo v1, "Operation-Type"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    const-string/jumbo v2, "RPC"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 22
    if-eqz v2, :cond_1

    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    move-result-object v2

    .line 23
    sget-object v3, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->NETSERVICE_RPC_LIST:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    .line 24
    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 25
    if-nez v3, :cond_1

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 27
    aget-object v5, v2, v4

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v5

    if-eqz v5, :cond_0

    const-string/jumbo p2, "NS_TRACER"

    const-string/jumbo v2, "importRpc.opeType: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    invoke-static {p2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "NS_TRACER"

    .line 30
    const-string/jumbo v1, "import rpc ex,report rignt now"

    .line 31
    invoke-static {p2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;)V

    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 33
    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;->getInstance()Lcom/alipay/mobile/common/transport/config/TransportConfigureManager;

    .line 35
    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;->NETSERVICE_UPERR_REPORT:Lcom/alipay/mobile/common/transport/config/TransportConfigureItem;

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/utils/config/fmk/ConfigureOperationImpl;->getStringValue(Lcom/alipay/mobile/common/utils/config/fmk/ConfigureItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alipay/mobile/common/netsdkextdependapi/deviceinfo/DeviceInfoUtil;->getDeviceId()Ljava/lang/String;

    .line 36
    move-result-object v2

    invoke-static {v2, v1}, Lcom/alipay/mobile/common/transport/utils/MiscUtils;->grayscaleUtdid(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "DJG_UP_BIZ"

    .line 37
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v1, "DJG"

    .line 38
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "1"

    .line 39
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 40
    if-nez v1, :cond_2

    const-string/jumbo v1, "2"

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    move-result p2

    if-eqz p2, :cond_3

    .line 42
    :cond_2
    const-string/jumbo p2, "NS_TRACER"

    .line 43
    const-string/jumbo v1, "DJG up ex,report rignt now"

    .line 44
    invoke-static {p2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string/jumbo p2, "NBNET_UP"

    .line 46
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p2

    if-eqz p2, :cond_4

    .line 48
    const-string/jumbo p2, "NS_TRACER"

    .line 49
    const-string/jumbo v1, "nbnet_up up ex, report rignt now"

    .line 50
    invoke-static {p2, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;)V

    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 51
    iget p2, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->errorCount:I

    iget v3, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->maxErrorCount:I

    .line 52
    if-le p2, v3, :cond_5

    iget-wide v3, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->firstErrorTime:J

    sub-long v3, v1, v3

    iget-wide v5, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a:J

    cmp-long p2, v3, v5

    if-lez p2, :cond_5

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;)V

    goto :goto_1

    :cond_5
    const-string/jumbo p2, "NS_TRACER"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Waiting for more error happened,subtype="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, " from begin time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v4, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->firstErrorTime:J

    .line 54
    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    const-string/jumbo p2, "NS_TRACER"

    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo v1, "tryReport ex:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b:[Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 2
    .line 3
    const-string/jumbo v1, "NS_TRACER"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v2, "NS_Tracer_Data"

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v3, "trying to persistTrace Item: "

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, " first error Time="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v3, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->firstErrorTime:J

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v3, " error count="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v3, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->errorCount:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1, v2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->getTSKeyByName(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-wide v2, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->firstErrorTime:J

    .line 81
    .line 82
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->getCountKeyByName(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget p1, p1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->errorCount:I

    .line 92
    .line 93
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    :goto_0
    const-string/jumbo p1, "Nothing to save..."

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static getInstance()Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->c:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->c:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->c:Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public clearErrorByType(B)V
    .locals 5

    .line 1
    const-string/jumbo v0, "NS_TRACER"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(B)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "clearErrorByType unknown bizType,ignored"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput v2, v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->errorCount:I

    .line 31
    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    iput-wide v3, v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->firstErrorTime:J

    .line 35
    .line 36
    iput v2, v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->lastErrorCode:I

    .line 37
    .line 38
    const-string/jumbo v2, ""

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->lastErrorMsg:Ljava/lang/String;

    .line 42
    .line 43
    iput-wide v3, v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->lastErrorTime:J

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string/jumbo v3, "Clearing error state for subtype:"

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->networkType:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :goto_0
    const-string/jumbo v1, "clearErrorByType exception"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public getCountKeyByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "_last_state_count"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public getTSKeyByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "_last_state_ts"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public declared-synchronized recordError(BILjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "NS_TRACER"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "--->Exception reported to NSTracer, type="

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/transport/utils/TransportEnvUtil;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/alipay/mobile/common/transport/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string/jumbo p1, "NS_TRACER"

    .line 30
    .line 31
    .line 32
    const-string/jumbo p2, "network isn\'t available,need\'t record error"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_2
    invoke-static {p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string/jumbo p1, "NS_TRACER"

    .line 53
    .line 54
    .line 55
    const-string/jumbo p2, "recordError unknown bizType,ignored"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_1
    :try_start_3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Ljava/lang/String;)Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget v3, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->errorCount:I

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    iput-wide v1, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->firstErrorTime:J

    .line 78
    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->errorCount:I

    .line 82
    .line 83
    iput p2, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->lastErrorCode:I

    .line 84
    .line 85
    iput-object p3, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->lastErrorMsg:Ljava/lang/String;

    .line 86
    .line 87
    iput-wide v1, v0, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer$NSTraceItem;->lastErrorTime:J

    .line 88
    .line 89
    invoke-direct {p0, p1, p4}, Lcom/alipay/mobile/common/transport/monitor/NetworkServiceTracer;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :cond_3
    :try_start_4
    const-string/jumbo p2, "NS_TRACER"

    .line 95
    .line 96
    .line 97
    const-string/jumbo p3, "Empty item for tunnel type"

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_0
    :try_start_5
    const-string/jumbo p2, "NS_TRACER"

    .line 114
    .line 115
    .line 116
    const-string/jumbo p3, "recordError exception"

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    monitor-exit p0

    .line 126
    throw p1
.end method
