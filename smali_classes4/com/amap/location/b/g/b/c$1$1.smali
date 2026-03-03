.class Lcom/amap/location/b/g/b/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/b/g/b/c$1;->onChange(JLorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/b/g/b/c$1;


# direct methods
.method public constructor <init>(Lcom/amap/location/b/g/b/c$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/b/g/b/c$1$1;->a:Lcom/amap/location/b/g/b/c$1;

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
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/b/g/b/c$1$1;->a:Lcom/amap/location/b/g/b/c$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/location/b/g/b/c$1;->a:Lcom/amap/location/b/g/b/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/location/b/g/b/c;->e(Lcom/amap/location/b/g/b/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string/jumbo v1, "UploadManager"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
