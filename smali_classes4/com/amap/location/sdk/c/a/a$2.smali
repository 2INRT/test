.class Lcom/amap/location/sdk/c/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/signal/status/PhoneStatListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/sdk/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/c/a/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/c/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/c/a/a$2;->a:Lcom/amap/location/sdk/c/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAction()J
    .locals 2

    const-wide/16 v0, 0x199

    return-wide v0
.end method

.method public onChange(JLorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long p3, p1, v0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x10

    .line 8
    .line 9
    cmp-long p3, p1, v0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x100

    .line 14
    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x8

    .line 20
    .line 21
    cmp-long p3, p1, v0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-wide/16 v0, 0x80

    .line 26
    .line 27
    cmp-long p3, p1, v0

    .line 28
    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p3, p0, Lcom/amap/location/sdk/c/a/a$2;->a:Lcom/amap/location/sdk/c/a/a;

    .line 32
    .line 33
    invoke-static {p3, p1, p2}, Lcom/amap/location/sdk/c/a/a;->a(Lcom/amap/location/sdk/c/a/a;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
