.class public final Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;->onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/aosservice/response/AosResponseException;

.field public final synthetic b:Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
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
    iput-object p1, p0, Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback$a;->b:Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback$a;->a:Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback$a;->b:Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback$a;->a:Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;->a(Lcom/amap/bundle/aosservice/response/AosResponseException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
