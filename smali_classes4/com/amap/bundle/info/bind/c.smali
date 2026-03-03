.class public final Lcom/amap/bundle/info/bind/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;ZILjava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/info/bind/c;->a:Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/amap/bundle/info/bind/c;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/amap/bundle/info/bind/c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/info/bind/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/info/bind/c;->a:Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/amap/bundle/info/bind/c;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/amap/bundle/info/bind/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/amap/bundle/info/bind/c;->b:Z

    .line 10
    .line 11
    invoke-interface {v0, v3, v1, v2}, Lcom/amap/bundle/info/bind/ElemeBindRequest$IRequestCallback;->requestCallback(ZILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
