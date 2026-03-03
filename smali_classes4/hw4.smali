.class public final Lhw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/amap/network/http/callback/ResponseCallbackAdapter;


# direct methods
.method public constructor <init>(Lcom/amap/network/http/callback/ResponseCallbackAdapter;JJ)V
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
    iput-object p1, p0, Lhw4;->c:Lcom/amap/network/http/callback/ResponseCallbackAdapter;

    .line 5
    .line 6
    iput-wide p2, p0, Lhw4;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lhw4;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhw4;->c:Lcom/amap/network/http/callback/ResponseCallbackAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/network/http/callback/ResponseCallbackAdapter;->c:Lcom/amap/network/api/http/callback/UploadCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lhw4;->a:J

    .line 8
    .line 9
    iget-wide v3, p0, Lhw4;->b:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/amap/network/api/http/callback/UploadCallback;->onProgress(JJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
