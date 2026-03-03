.class public final Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/response/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->e(Ljava/lang/String;Lfm4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/core/network/inter/response/ResponseCallback<",
        "Lcom/autonavi/core/network/inter/response/InputStreamResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfm4;

.field public final synthetic c:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;Ljava/lang/String;Lfm4;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$a;->c:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$a;->b:Lfm4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p2, p1, [Lab3;

    .line 3
    .line 4
    const-string/jumbo v0, "preset word"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "thirdTrackRequest onFailure \u5929\u64ce \u66dd\u5149"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p2}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$a;->b:Lfm4;

    .line 14
    .line 15
    iget-object p2, p2, Lfm4;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$a;->c:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordParam;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordParam;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordParam;->external_info:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordParam;->thirdurl:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v2, "picshow_fail"

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordParam;->click_third:Ljava/lang/String;

    .line 37
    .line 38
    iput p1, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordParam;->suc:I

    .line 39
    .line 40
    invoke-static {v0}, Lec4;->a(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Llx;->c()Llx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$2;

    .line 49
    .line 50
    invoke-direct {v2, v1, p2}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onSuccess(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/autonavi/core/network/inter/response/InputStreamResponse;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/utils/io/IOUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lab3;

    .line 8
    .line 9
    const-string/jumbo v0, "preset word"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "thirdTrackRequest onSuccess \u5929\u64ce \u66dd\u5149"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$a;->b:Lfm4;

    .line 19
    .line 20
    iget-object p1, p1, Lfm4;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$a;->c:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordParam;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordParam;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordParam;->external_info:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordParam;->thirdurl:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v2, "picshow"

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordParam;->click_third:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput v2, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordParam;->suc:I

    .line 45
    .line 46
    invoke-static {v0}, Lec4;->a(Lcom/amap/bundle/network/request/param/builder/ParamEntity;)Lcom/amap/bundle/aosservice/request/AosGetRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Llx;->c()Llx;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$3;

    .line 55
    .line 56
    invoke-direct {v3, v1, p1}, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, Llx;->e(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseCallback;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
