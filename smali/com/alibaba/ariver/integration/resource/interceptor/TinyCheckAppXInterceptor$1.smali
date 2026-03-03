.class Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/PackageInstallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->forceUpdateAppInfo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->b:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->b:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p2, v0}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->access$002(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;Z)Z

    .line 5
    .line 6
    .line 7
    const-string/jumbo p2, "Ariver:TinyCheckAppXInterceptor"

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "prepareUpdate...onSuccess, checkRealSdkVersion: "

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->a:Z

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->a:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->b:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->access$100(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->checkAppxMinFrameworkVersion(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->b:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->access$100(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->checkAppxMinVersion(Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :goto_0
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->b:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->access$100(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getAppId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->b:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->access$100(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartToken()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const/16 p2, 0xd

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p1, v0, v1, p2, v2}, Lcom/alibaba/ariver/app/ipc/IpcServerUtils;->sendMsgToClient(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->b:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->a:Z

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->onUpdateSuccess(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->b:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->access$200(Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string/jumbo v0, "prepareUpdate...onError, checkRealSdkVersion: "

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->a:Z

    .line 104
    .line 105
    invoke-static {p1, v0, p2}, Ls7;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->b:Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;

    .line 109
    .line 110
    iget-boolean p2, p0, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor$1;->a:Z

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/integration/resource/interceptor/TinyCheckAppXInterceptor;->onUpdateFail(Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    return-void
.end method
