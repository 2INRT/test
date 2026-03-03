.class Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5BugMeRpcAuthProvider$AuthRpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

.field final synthetic b:Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;Lcom/alibaba/ariver/resource/api/prepare/PrepareController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$1;->b:Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$1;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResponse(ZZ[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "pass : "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, " isSuperUser : "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string/jumbo v0, "NebulaX.AriverRes:TinyDevModeInterceptor"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    array-length p2, p3

    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-ge v0, p2, :cond_0

    .line 43
    .line 44
    aget-object v1, p3, v0

    .line 45
    .line 46
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "|"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$1;->b:Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->a(Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;)Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartParams()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    const-string/jumbo p3, "domainWhiteList"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$1;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToNext()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p1, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 91
    .line 92
    const-string/jumbo p2, "8"

    .line 93
    .line 94
    .line 95
    const-string/jumbo p3, "dev rpc error"

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2, p3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p2, 0x1

    .line 102
    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->setNeedShowFail(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$1;->a:Lcom/alibaba/ariver/resource/api/prepare/PrepareController;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/resource/api/prepare/PrepareController;->moveToError(Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor$1;->b:Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;->b(Lcom/alipay/mobile/nebulax/resource/advice/tiny/TinyDevModeInterceptor;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
