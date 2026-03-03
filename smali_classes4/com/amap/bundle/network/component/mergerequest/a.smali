.class public final Lcom/amap/bundle/network/component/mergerequest/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/aosservice/response/AosStringResponse;

.field public final synthetic b:Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;Lcom/amap/bundle/aosservice/response/AosStringResponse;)V
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
    iput-object p1, p0, Lcom/amap/bundle/network/component/mergerequest/a;->b:Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/network/component/mergerequest/a;->a:Lcom/amap/bundle/aosservice/response/AosStringResponse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/component/mergerequest/a;->b:Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/network/component/mergerequest/a;->a:Lcom/amap/bundle/aosservice/response/AosStringResponse;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/network/component/mergerequest/MergeRequester$MergeResponseCallback;->b(Lcom/amap/bundle/aosservice/response/AosStringResponse;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
