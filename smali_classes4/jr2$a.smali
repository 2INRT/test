.class public final Ljr2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr2;->a(Lcom/amap/network/api/http/callback/Callback;Lcom/amap/network/api/http/exception/NetworkException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/network/api/http/callback/Callback;

.field public final synthetic b:Lcom/amap/network/api/http/exception/NetworkException;


# direct methods
.method public constructor <init>(Lcom/amap/network/api/http/callback/Callback;Lcom/amap/network/api/http/exception/NetworkException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr2$a;->a:Lcom/amap/network/api/http/callback/Callback;

    .line 5
    .line 6
    iput-object p2, p0, Ljr2$a;->b:Lcom/amap/network/api/http/exception/NetworkException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ljr2$a;->b:Lcom/amap/network/api/http/exception/NetworkException;

    .line 3
    .line 4
    iget-object v2, p0, Ljr2$a;->a:Lcom/amap/network/api/http/callback/Callback;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Lcom/amap/network/api/http/callback/Callback;->onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
