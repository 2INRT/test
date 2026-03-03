.class public final La3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;

.field public final synthetic c:Loh0;

.field public final synthetic d:Lcom/amap/bundle/wearable/connect/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/wearable/connect/b;ILcom/amap/bundle/wearable/connect/sdk/inter/IDevice;Loh0;)V
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
    iput-object p1, p0, La3;->d:Lcom/amap/bundle/wearable/connect/b;

    .line 5
    .line 6
    iput p2, p0, La3;->a:I

    .line 7
    .line 8
    iput-object p3, p0, La3;->b:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;

    .line 9
    .line 10
    iput-object p4, p0, La3;->c:Loh0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCallback(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, La3;->d:Lcom/amap/bundle/wearable/connect/b;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/amap/bundle/wearable/connect/a;

    .line 7
    .line 8
    iget-object v3, p0, La3;->c:Loh0;

    .line 9
    .line 10
    iget v4, p0, La3;->a:I

    .line 11
    .line 12
    iget-object v5, p0, La3;->b:Lcom/amap/bundle/wearable/connect/sdk/inter/IDevice;

    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/amap/bundle/wearable/connect/a;-><init>(Lcom/amap/bundle/wearable/connect/b;ZLoh0;ILcom/amap/bundle/wearable/connect/sdk/inter/IDevice;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v6}, Lzm6;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
