.class public final Luc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luc;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luc;


# direct methods
.method public constructor <init>(Luc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc$a;->a:Luc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "a_third"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "getTrustBindState(eleme) success"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/autonavi/minimap/account/sdk/jni/AccountServiceEngineWrapper;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Luc$a;->a:Luc;

    .line 12
    .line 13
    iget-object v2, v1, Luc;->a:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string/jumbo v2, "\u514d\u7ed1\u6210\u529f"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lsd;->a(ILjava/lang/String;)Lsd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v1, Luc;->a:Lcom/autonavi/minimap/account/sdk/interfaces/Callback;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/account/sdk/interfaces/Callback;->callback(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
