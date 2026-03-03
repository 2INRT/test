.class final Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;
.super Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/shared/b/c;->a(Landroid/content/Context;Lcom/alipay/mobile/aompfilemanager/shared/b/b;Lcom/alipay/mobile/aompfilemanager/shared/b/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alipay/mobile/aompfilemanager/shared/b/c$a;

.field final synthetic e:Lcom/alipay/mobile/aompfilemanager/shared/b/b;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/alipay/mobile/aompfilemanager/shared/b/c;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/shared/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/aompfilemanager/shared/b/c$a;Lcom/alipay/mobile/aompfilemanager/shared/b/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->g:Lcom/alipay/mobile/aompfilemanager/shared/b/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->d:Lcom/alipay/mobile/aompfilemanager/shared/b/c$a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->e:Lcom/alipay/mobile/aompfilemanager/shared/b/b;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->f:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private a(I)V
    .locals 5

    .line 1
    const-string/jumbo v0, "1010498"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "middle"

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string/jumbo v3, "source_appid"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v4, ""

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1, v3, v4}, Lj30;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "referer_url"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v4}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "sharedBiz"

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "filePath"

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "error"

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "biz_type"

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent$Builder;->build()Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->send()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 5

    .line 1
    const/16 v0, 0x2726

    .line 2
    .line 3
    const-string/jumbo v1, "SharedRetryTrigger"

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v2, "file not found for upload "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->e:Lcom/alipay/mobile/aompfilemanager/shared/b/b;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->f:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->e:Lcom/alipay/mobile/aompfilemanager/shared/b/b;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a(Landroid/content/Context;Lcom/alipay/mobile/aompfilemanager/shared/b/b;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    if-eq p1, v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0xb

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->e:Lcom/alipay/mobile/aompfilemanager/shared/b/b;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/alipay/mobile/aompfilemanager/shared/b/b;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v3, " onError: "

    .line 56
    .line 57
    .line 58
    const-string/jumbo v4, " "

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2, v3, p1, v4}, Lbk2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a:Lcom/alipay/mobile/aompfilemanager/shared/b/a;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->f:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->e:Lcom/alipay/mobile/aompfilemanager/shared/b/b;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/aompfilemanager/shared/b/a;->a(Landroid/content/Context;Lcom/alipay/mobile/aompfilemanager/shared/b/b;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->d:Lcom/alipay/mobile/aompfilemanager/shared/b/c$a;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->e:Lcom/alipay/mobile/aompfilemanager/shared/b/b;

    .line 86
    .line 87
    invoke-interface {v0, v1, p1, p2}, Lcom/alipay/mobile/aompfilemanager/shared/b/c$a;->a(Lcom/alipay/mobile/aompfilemanager/shared/b/b;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->a(I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;->isSuccess(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->d:Lcom/alipay/mobile/aompfilemanager/shared/b/c$a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->e:Lcom/alipay/mobile/aompfilemanager/shared/b/b;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/aompfilemanager/shared/b/c$a;->a(Lcom/alipay/mobile/aompfilemanager/shared/b/b;Lcom/alibaba/fastjson/JSONObject;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;->getErrorCode(Lcom/alibaba/fastjson/JSONObject;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->d:Lcom/alipay/mobile/aompfilemanager/shared/b/c$a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->e:Lcom/alipay/mobile/aompfilemanager/shared/b/b;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/aompfilemanager/h5plugin/H5EventCallback;->getErrorMessage(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v1, v2, v0, p1}, Lcom/alipay/mobile/aompfilemanager/shared/b/c$a;->a(Lcom/alipay/mobile/aompfilemanager/shared/b/b;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move p1, v0

    .line 32
    :goto_0
    invoke-direct {p0, p1}, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->a(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->d:Lcom/alipay/mobile/aompfilemanager/shared/b/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->e:Lcom/alipay/mobile/aompfilemanager/shared/b/b;

    .line 4
    .line 5
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/aompfilemanager/shared/b/c$a;->a(Lcom/alipay/mobile/aompfilemanager/shared/b/b;Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/alipay/mobile/aompfilemanager/shared/b/c$1;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
