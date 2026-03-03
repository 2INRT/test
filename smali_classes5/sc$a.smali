.class public final Lsc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ali/user/open/ucc/UccCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc;->callback(Lcom/autonavi/minimap/account/sdk/models/AccountResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsc;


# direct methods
.method public constructor <init>(Lsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc$a;->a:Lsc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "trustLogin(eleme) sdk error:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ","

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, p3}, Lh60;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    const-string/jumbo v1, "a_third"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsc$a;->a:Lsc;

    .line 19
    .line 20
    iget-object v0, p1, Lsc;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x3ee

    .line 25
    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    const/16 p2, -0x9

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, -0x2

    .line 32
    :goto_0
    invoke-static {p2, p3}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p1, p1, Lsc;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string/jumbo p2, "trustLogin(eleme) sdk success:"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string/jumbo v1, "a_third"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, p1, v1}, Lmc;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lsc$a;->a:Lsc;

    .line 12
    .line 13
    iget-object p2, p2, Lsc;->val$callback:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo p1, " success"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2, p1}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
