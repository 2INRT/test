.class public final Lo64$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/crash/dumpcrash/upload/http/HttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo64;->b(Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;

.field public final synthetic b:Lo64;


# direct methods
.method public constructor <init>(Lo64;Ljava/lang/String;Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;)V
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
    iput-object p1, p0, Lo64$a;->b:Lo64;

    .line 5
    .line 6
    iput-object p3, p0, Lo64$a;->a:Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo64$a;->a:Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;->onFail(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-boolean v0, Ldi5;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onFinish(Ljava/net/HttpURLConnection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo64$a;->b:Lo64;

    .line 2
    .line 3
    const-string/jumbo v1, "response err, code = "

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/16 v3, 0xc8

    .line 11
    .line 12
    iget-object v4, p0, Lo64$a;->a:Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;

    .line 13
    .line 14
    if-ne v2, v3, :cond_6

    .line 15
    .line 16
    const/16 v2, 0x1f4

    .line 17
    .line 18
    new-array v2, v2, [B

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lo64$a;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object v3, p1

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v0

    .line 42
    move-object v3, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_3
    new-instance v3, Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v6, "utf-8"

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct {v3, v2, v7, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "code"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    iget-object v1, v0, Ltf0;->b:[Ljava/io/File;

    .line 69
    .line 70
    invoke-static {v1}, Ltf0;->a([Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Ltf0;->a:Ljava/io/File;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 76
    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v4}, Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;->onSuccess()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 85
    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lo64$a;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :catch_2
    move-exception v0

    .line 111
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-interface {v4, v0}, Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;->onFail(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-boolean p1, Ldi5;->a:Z

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    .line 125
    .line 126
    :cond_4
    if-eqz v3, :cond_7

    .line 127
    .line 128
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_2
    if-eqz v3, :cond_5

    .line 133
    .line 134
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 135
    .line 136
    .line 137
    :catch_3
    :cond_5
    throw v0

    .line 138
    :cond_6
    if-eqz v4, :cond_7

    .line 139
    .line 140
    new-instance p1, Ljava/lang/Exception;

    .line 141
    .line 142
    const-string/jumbo v0, "uploadFailed. ResCode: "

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, p1}, Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;->onFail(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :catch_4
    :cond_7
    :goto_3
    return-void
.end method
