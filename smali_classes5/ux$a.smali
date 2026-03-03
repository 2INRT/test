.class public final Lux$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/crash/dumpcrash/upload/http/HttpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lux;->b(Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;

.field public final synthetic b:Lux;


# direct methods
.method public constructor <init>(Lux;Ljava/lang/String;Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;)V
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
    iput-object p1, p0, Lux$a;->b:Lux;

    .line 5
    .line 6
    iput-object p3, p0, Lux$a;->a:Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lux$a;->a:Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;->onFail(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-boolean v0, Ldi5;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onFinish(Ljava/net/HttpURLConnection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "uploadstatus"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0x12c

    .line 13
    .line 14
    iget-object v3, p0, Lux$a;->a:Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;

    .line 15
    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    const-string/jumbo v2, "successful"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lux$a;->b:Lux;

    .line 28
    .line 29
    iget-object v0, p1, Ltf0;->b:[Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v0}, Ltf0;->a([Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Ltf0;->a:Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;->onSuccess()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string/jumbo v2, "errormessage"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const-string/jumbo v2, "uploadFailed. result:"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v4, " errorMessage:"

    .line 58
    .line 59
    .line 60
    const-string/jumbo v5, " resultStatus:"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v4, p1, v5}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v0}, Lcom/autonavi/crash/dumpcrash/upload/IUploadCallback;->onFail(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method
