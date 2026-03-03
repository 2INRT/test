.class public final Lz00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback$Cancelable;


# instance fields
.field public a:Z

.field public final b:Lcom/amap/bundle/aosservice/request/AosRequest;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/aosservice/request/AosPostRequest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz00;->a:Z

    .line 6
    .line 7
    iput-object p1, p0, Lz00;->b:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz00;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz00;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lz00;->b:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/amap/bundle/aosservice/request/AosRequest;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz00;->a:Z

    .line 2
    .line 3
    return v0
.end method
