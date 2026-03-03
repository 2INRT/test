.class public final Lf3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3;->onResult(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lf3;


# direct methods
.method public constructor <init>(Lf3;ZLjava/lang/String;)V
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
    iput-object p1, p0, Lf3$a;->c:Lf3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf3$a;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lf3$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf3$a;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lf3$a;->c:Lf3;

    .line 4
    .line 5
    iget-object v2, p0, Lf3$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v3, "AMapAppxNgHelper"

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "onSuccess, msg: "

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lf3;->a:Lg3;

    .line 19
    .line 20
    iget-object v0, v0, Lg3;->b:Lcom/autonavi/nebulax/proxy/inteceptor/setup/SetupCallback;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/autonavi/nebulax/proxy/inteceptor/setup/SetupCallback;->onSucceed()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo v0, "onError, msg: "

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v3}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lf3;->a:Lg3;

    .line 33
    .line 34
    iget-object v0, v0, Lg3;->b:Lcom/autonavi/nebulax/proxy/inteceptor/setup/SetupCallback;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/autonavi/nebulax/proxy/inteceptor/setup/SetupCallback;->onFail()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
