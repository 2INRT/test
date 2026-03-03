.class Lcom/amap/location/sdkh/base/LocationGlobal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/base/LocationGlobal;->onChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$action:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/location/sdkh/base/LocationGlobal$1;->val$action:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/amap/location/sdkh/base/LocationGlobal;->access$000()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/amap/location/sdkh/base/LocationGlobal$ActionChangedListener;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/amap/location/sdkh/base/LocationGlobal$ActionChangedListener;->getAction()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget v4, p0, Lcom/amap/location/sdkh/base/LocationGlobal$1;->val$action:I

    .line 28
    .line 29
    int-to-long v5, v4

    .line 30
    and-long/2addr v2, v5

    .line 31
    int-to-long v5, v4

    .line 32
    cmp-long v7, v2, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v4}, Lcom/amap/location/sdkh/base/LocationGlobal$ActionChangedListener;->onChange(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
