.class public Lcom/amap/location/sdk/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method public static a()V
    .locals 2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/amap/location/sdk/i/b;->a(J)V

    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Lcom/amap/location/j/a/c;->a(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/location/sdk/b/a/c;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amap/location/sdk/d/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/amap/location/sdk/d/a/a;

    invoke-direct {v0}, Lcom/amap/location/sdk/d/a/a;-><init>()V

    .line 3
    new-instance v1, Lcom/amap/location/sdk/d/a/a$a;

    invoke-direct {v1}, Lcom/amap/location/sdk/d/a/a$a;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/amap/location/sdk/d/a/a$a;->b:Z

    .line 5
    iput-boolean v2, v1, Lcom/amap/location/sdk/d/a/a$a;->c:Z

    .line 6
    iput-boolean v2, v1, Lcom/amap/location/sdk/d/a/a$a;->a:Z

    .line 7
    iput-object p0, v1, Lcom/amap/location/sdk/d/a/a$a;->f:Ljava/lang/String;

    const/16 p0, 0x68

    .line 8
    iput p0, v1, Lcom/amap/location/sdk/d/a/a$a;->e:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/amap/location/sdk/d/a/a;->a(Lcom/amap/location/sdk/d/a/a$a;)V

    .line 10
    sput-object v0, Lcom/amap/location/sdk/d/c;->c:Lcom/amap/location/sdk/d/a;

    const/4 p0, 0x1

    .line 11
    sput-boolean p0, Lcom/amap/location/sdk/d/b;->a:Z

    return-void
.end method
