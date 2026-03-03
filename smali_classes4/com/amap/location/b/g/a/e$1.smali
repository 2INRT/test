.class Lcom/amap/location/b/g/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnHandleMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/b/g/a/e;->a(Lcom/amap/location/b/g/a/e$b;Lcom/amap/location/support/handler/AmapLooper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/b/g/a/e;


# direct methods
.method public constructor <init>(Lcom/amap/location/b/g/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/b/g/a/e$1;->a:Lcom/amap/location/b/g/a/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(IIILjava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/b/g/a/e$1;->a:Lcom/amap/location/b/g/a/e;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/amap/location/b/g/a/e;->a(Lcom/amap/location/b/g/a/e;IIILjava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
