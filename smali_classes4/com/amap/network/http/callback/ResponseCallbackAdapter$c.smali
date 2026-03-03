.class public final Lcom/amap/network/http/callback/ResponseCallbackAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/network/http/callback/ResponseCallbackAdapter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/network/api/http/exception/NetworkException;

.field public final synthetic b:Lcom/amap/network/http/callback/ResponseCallbackAdapter;


# direct methods
.method public constructor <init>(Lcom/amap/network/http/callback/ResponseCallbackAdapter;Lcom/amap/network/api/http/exception/NetworkException;)V
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
    iput-object p1, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$c;->b:Lcom/amap/network/http/callback/ResponseCallbackAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$c;->a:Lcom/amap/network/api/http/exception/NetworkException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$c;->b:Lcom/amap/network/http/callback/ResponseCallbackAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->b:Lcom/amap/network/api/http/callback/Callback;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/amap/network/http/callback/ResponseCallbackAdapter$c;->a:Lcom/amap/network/api/http/exception/NetworkException;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/amap/network/api/http/callback/Callback;->onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
