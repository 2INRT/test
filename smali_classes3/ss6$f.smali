.class public final Lss6$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss6;


# direct methods
.method public constructor <init>(Lss6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss6$f;->a:Lss6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lss6$f;->a:Lss6;

    .line 2
    .line 3
    iget-object v1, v0, Lss6;->M:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/amap/location/support/util/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lss6;->M:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/amap/ams/jni/gnss/NativeGnssLocator;->updateEphemeris(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    iput-boolean v2, v0, Lss6;->U:Z

    .line 23
    .line 24
    :cond_1
    iget-boolean v1, v0, Lss6;->U:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lss6;->i0:Lss6$f;

    .line 29
    .line 30
    iget-object v0, v0, Lss6;->I:Lcom/amap/location/support/handler/AmapHandler;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-wide/16 v2, 0x7d0

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
