.class Lcom/amap/location/signal/impl/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/signal/impl/a/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/signal/impl/a/b;


# direct methods
.method public constructor <init>(Lcom/amap/location/signal/impl/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/b$2;->a:Lcom/amap/location/signal/impl/a/b;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/b$2;->a:Lcom/amap/location/signal/impl/a/b;

    .line 2
    .line 3
    new-instance v1, Lcom/amap/location/signal/impl/a/b$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/location/signal/impl/a/b$2;->a:Lcom/amap/location/signal/impl/a/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/amap/location/signal/impl/a/b$a;-><init>(Lcom/amap/location/signal/impl/a/b;Lcom/amap/location/signal/impl/a/b$1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/amap/location/signal/impl/a/b;->a(Lcom/amap/location/signal/impl/a/b;Landroid/telephony/PhoneStateListener;)Landroid/telephony/PhoneStateListener;

    .line 12
    .line 13
    .line 14
    return-void
.end method
