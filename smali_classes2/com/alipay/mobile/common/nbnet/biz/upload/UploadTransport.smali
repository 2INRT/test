.class public Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/nbnet/biz/transport/Transport;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/mobile/common/nbnet/biz/transport/Transport<",
        "Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;",
        "Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

.field private b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

.field private c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

.field private d:Z

.field private e:I

.field private f:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

.field private g:Ljava/util/concurrent/locks/Lock;

.field private h:I

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->g:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->h:I

    .line 15
    .line 16
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->i:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->j:Z

    .line 19
    .line 20
    return-void
.end method

.method private a(Ljava/io/InputStream;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 70
    :goto_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    if-nez v0, :cond_6

    .line 71
    invoke-static {p1}, Lcom/alipay/mobile/common/nbnet/biz/util/ProtocolUtils;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v4}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->k()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(J)V

    .line 74
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->l()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->g(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 75
    :cond_0
    const-string/jumbo v1, "responseCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 76
    const-string/jumbo v2, "100"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Ljava/util/Map;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V

    .line 79
    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "response header: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "UploadTransport"

    invoke-static {v3, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->b()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Ljava/util/Map;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Ljava/io/InputStream;Ljava/util/Map;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 83
    return-object v1

    :cond_2
    const-string/jumbo v1, "x-arup-file-status"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, "done"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 86
    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b(Ljava/io/InputStream;Ljava/util/Map;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    .line 88
    .line 89
    move-result-object p1

    iput-object v1, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->d()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 90
    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    .line 91
    if-gtz v5, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->e:Z

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->e:Z

    .line 94
    :goto_1
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->i()V

    .line 95
    iput-object v0, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    return-object p1

    :cond_4
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    const-string/jumbo v0, "fileId maybe empty"

    .line 96
    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Illegal status. detail : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v3, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    .line 99
    invoke-static {v0, v1}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    const-string/jumbo v0, "Request released or abort"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/io/InputStream;Ljava/util/Map;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b(Ljava/io/InputStream;Ljava/util/Map;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    move-result-object p1

    .line 145
    iget-object p2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->d()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    move-result-object p2

    iput-object p2, p1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
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

    .line 105
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetEnvUtils;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/util/ServerLimitedFlowHelper;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 106
    const-string/jumbo v0, "x-arup-error-code"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    const-string/jumbo v1, "x-arup-error-msg"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string/jumbo v3, "] errorMsg: "

    const-string/jumbo v4, "["

    .line 110
    if-nez v2, :cond_4

    const-string/jumbo v2, "1003"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 111
    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo p0, "x-mmup-sleep"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[checkServerForErrors] parseInt fail. sleep: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "UploadTransport"

    invoke-static {p1, p0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-lez p0, :cond_2

    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    .line 116
    invoke-direct {p1, p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;

    .line 117
    invoke-direct {p0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetServerLimitFlowException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    :cond_3
    new-instance p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    const-string/jumbo v2, ","

    .line 119
    invoke-static {v4, p0, v2, v0, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    move-result v0

    .line 121
    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_4
    new-instance p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 122
    invoke-static {v4, p0, v3, v1}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3e8

    invoke-direct {p1, p0, v0}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UploadRequestEntity writeTo exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    const-string/jumbo v1, "UploadTransport"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    instance-of v1, p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 160
    if-eqz v1, :cond_0

    check-cast p1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    .line 161
    goto :goto_0

    :cond_0
    new-instance v1, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-direct {v1, v0, p1}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->i()Z

    move-result v0

    .line 163
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    return-void

    .line 165
    :cond_1
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->f:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->e()Z

    .line 166
    return-void

    :cond_2
    throw p1
.end method

.method private a(Ljava/util/Map;Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;",
            ")V"
        }
    .end annotation

    .line 135
    const-string/jumbo v0, "x-arup-process"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "UploadTransport"

    if-eqz v1, :cond_0

    .line 137
    const-string/jumbo p1, "onUploadProgress. process is empty."

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void

    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->e()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b()J

    .line 140
    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;->getCallbackWrapper()Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;

    move-result-object v0

    int-to-float v2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    int-to-float v3, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-interface {v0, p2, p1, v1, v2}, Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadCallback;->onUploadProgress(Lcom/alipay/mobile/common/nbnet/api/upload/NBNetUploadRequest;III)V

    .line 141
    return-void

    :catchall_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "100 headers : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    invoke-static {v2, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Illegal process: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "is null"

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 167
    const-string/jumbo v0, "UploadTransport"

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    move-result p2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 169
    move-result p3

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->e()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->b()J

    move-result-wide v1

    .line 170
    long-to-int v2, v1

    invoke-static {v2, p2, p3}, Lcom/alipay/mobile/common/nbnet/biz/util/IOUtils;->a(III)V

    .line 171
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->d()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 172
    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "update upload action "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v3, v1, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->a:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " -> 2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v2, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;->b(Landroid/util/Pair;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 174
    return p1

    :catchall_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Illegal offset . offset: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {v0, p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p3, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    invoke-direct {p3, p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private a(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 146
    const-string/jumbo v0, "x-arup-offset"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "offset: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "UploadTransport"

    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const/4 p1, 0x0

    return p1

    :cond_0
    const-string/jumbo v0, "=|,"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x3

    .line 151
    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    .line 152
    aget-object v1, v0, v1

    .line 153
    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-direct {p0, p1, v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 154
    move-result p1

    return p1

    :cond_1
    const-string/jumbo v0, "Illegal offset length. offset: "

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    invoke-static {v1, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    invoke-direct {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Ljava/io/InputStream;Ljava/util/Map;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;"
        }
    .end annotation

    .line 17
    const-string/jumbo v0, "Content-Length"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 20
    new-instance v1, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;

    invoke-direct {v1, p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/io/LengthInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-static {p2, v1}, Lcom/alipay/mobile/common/nbnet/biz/util/ProtocolUtils;->a(Ljava/util/Map;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 21
    goto :goto_0

    :cond_0
    const-string/jumbo p1, ""

    .line 22
    :goto_0
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;-><init>()V

    .line 23
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 24
    iput-object p2, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->g:Ljava/util/Map;

    .line 25
    iput-object p1, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->d()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    move-result-object p1

    iput-object p1, v0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;->c:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadActionSession;

    .line 26
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Response header missing the content-length. detail headers: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "UploadTransport"

    .line 27
    invoke-static {p2, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;

    const-string/jumbo p2, "Response header missing the content-length"

    invoke-direct {p1, p2}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 28
    const-string/jumbo v0, "x-mmup-file-id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->e()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->e()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->e()Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/ContentDescription;->f()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private k()Ljava/io/OutputStream;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->b()Ljava/io/OutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    .line 20
    .line 21
    const-string/jumbo v1, "Request released or abort"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private l()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;
    .locals 5

    .line 1
    const-string/jumbo v0, "responseBody not instance of NBNetInputStream"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "UploadTransport"

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    .line 8
    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-direct {p0, v2}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Ljava/io/InputStream;)Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    instance-of v4, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    check-cast v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->h:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v3

    .line 36
    :catchall_0
    move-exception v3

    .line 37
    instance-of v4, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetInputStream;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->h:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    throw v3

    .line 54
    :cond_2
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    .line 55
    .line 56
    const-string/jumbo v1, "Request released or abort"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method private m()Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    .line 13
    .line 14
    return-object v0
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->j:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 50
    :try_start_0
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    if-nez v0, :cond_5

    .line 51
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 52
    monitor-exit p0

    return-void

    .line 53
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManagerFactory;->a()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;

    move-result-object v0

    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/nbnet/biz/util/URLConfigUtil;->b()Ljava/net/URL;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;

    invoke-direct {v2}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;-><init>()V

    .line 56
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v3

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alipay/mobile/common/nbnet/biz/util/NBNetCommonUtil;->a(ILjava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->b:I

    .line 58
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "https"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->c:Z

    .line 60
    :cond_2
    const/4 v1, 0x2

    iput-byte v1, v2, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;->e:B

    .line 61
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->m()Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConntionManager;->a(Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetReqConn;Lcom/alipay/mobile/common/nbnet/api/NBNetContext;)Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 62
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->c()Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnection;->i()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->e:I

    .line 63
    const-string/jumbo v0, "UploadTransport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendBufferSize: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    if-nez v0, :cond_3

    .line 65
    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d()Z

    .line 66
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    const-string/jumbo v1, "Request released or abort"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :cond_5
    :try_start_2
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    const-string/jumbo v1, "Request released or abort"

    .line 69
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    return-void
.end method

.method public final a(Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "writeRequestBody timing: "

    const-string/jumbo v1, "flush exception: "

    const-string/jumbo v2, "UploadTransport"

    iget-boolean v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    .line 2
    if-nez v3, :cond_6

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->k()Ljava/io/OutputStream;

    .line 4
    move-result-object p1

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v3

    :try_start_0
    iget-object v5, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v5, p1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    goto :goto_0

    :catchall_0
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v2, v6, v5}, Lna;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->i()Z

    move-result v1

    .line 11
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->g()V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    instance-of v1, p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;

    .line 14
    if-eqz v1, :cond_1

    .line 15
    check-cast p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;->a()I

    move-result p1

    .line 16
    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->i:I

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->f(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    :catchall_1
    move-exception v5

    :try_start_2
    invoke-direct {p0, v5}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 20
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    goto :goto_2

    :catchall_2
    move-exception v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v2, v6, v5}, Lna;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 23
    :goto_2
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->i()Z

    move-result v1

    .line 24
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->g()V

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    instance-of v1, p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;

    .line 27
    if-eqz v1, :cond_3

    .line 28
    check-cast p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;->a()I

    move-result p1

    .line 29
    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->i:I

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {p1, v5, v6}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->f(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    goto :goto_1

    :catchall_3
    move-exception v5

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 33
    goto :goto_3

    :catchall_4
    move-exception v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v2, v7, v6}, Lna;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 35
    :goto_3
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->i()Z

    move-result v1

    .line 36
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->g()V

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    instance-of v1, p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;

    .line 39
    if-eqz v1, :cond_5

    .line 40
    check-cast p1, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetOutputStream;->a()I

    move-result p1

    .line 41
    iput p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->i:I

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v6

    sub-long/2addr v6, v3

    iget-object p1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {p1, v6, v7}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->f(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    throw v5

    :cond_6
    new-instance p1, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    const-string/jumbo v0, "Request released or abort"

    invoke-direct {p1, v0}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->l()Lcom/alipay/mobile/common/nbnet/biz/upload/UploadResponseEntity;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->g()V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->c()V

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->m(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    return-object v2

    :catchall_0
    move-exception v2

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->f:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    .line 7
    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->f:Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_3

    .line 10
    check-cast v2, Ljava/io/IOException;

    throw v2

    .line 11
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "readResponseBody exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    const-string/jumbo v4, "UploadTransport"

    invoke-static {v4, v3}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/alipay/mobile/common/nbnet/api/NBNetException;

    invoke-direct {v4, v3, v2}, Lcom/alipay/mobile/common/nbnet/api/NBNetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->g()V

    .line 15
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    invoke-virtual {v3}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->c()V

    .line 16
    iget-object v3, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->c:Lcom/alipay/mobile/common/nbnet/biz/netlib/BasicNBNetContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v3, v4, v5}, Lcom/alipay/mobile/common/nbnet/biz/log/MonitorLogUtil;->m(Lcom/alipay/mobile/common/nbnet/api/NBNetContext;J)V

    throw v2
.end method

.method public final c()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->a()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance v0, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;

    .line 20
    .line 21
    const-string/jumbo v1, "Request released or abort"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/nbnet/biz/exception/NBNetCancelException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->g:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->g:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iput-boolean v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->d()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 36
    .line 37
    const-string/jumbo v0, "UploadTransport"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "UploadTransport released"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->g:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->b:Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadRequestEntity;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iput-boolean v1, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;->e()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 21
    .line 22
    const-string/jumbo v0, "UploadTransport"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "UploadTransport aborted"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/alipay/mobile/common/nbnet/biz/log/NBNetLogCat;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a:Lcom/alipay/mobile/common/nbnet/biz/netlib/NBNetConnectionEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->e:I

    .line 9
    .line 10
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/nbnet/biz/upload/UploadTransport;->j:Z

    .line 3
    .line 4
    return-void
.end method
