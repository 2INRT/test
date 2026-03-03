.class public final Lqa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqa;->e(ZJLcom/amap/location/api/listener/ISignalListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/location/api/listener/ISignalListener;

.field public final synthetic b:Lqa;


# direct methods
.method public constructor <init>(Lqa;Lcom/amap/location/api/listener/ISignalListener;)V
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
    iput-object p1, p0, Lqa$a;->b:Lqa;

    .line 5
    .line 6
    iput-object p2, p0, Lqa$a;->a:Lcom/amap/location/api/listener/ISignalListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/amap/location/sdkh/base/LocationGlobal;->DEBUG:Z

    .line 2
    .line 3
    iget-object v1, p0, Lqa$a;->b:Lqa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lqa;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v2, "\u76f4\u63a5\u8bfb\u53d6"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/amap/location/sdkh/base/tools/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lqa;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lqa$a;->a:Lcom/amap/location/api/listener/ISignalListener;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lcom/amap/location/api/listener/ISignalListener;->onChanged(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
