.class public final Lcom/amap/bundle/desktopwidget_dynamic/ability/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/IDwNetworkService$ResponseCallback;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRemoteDataStore$ResponseCallback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/desktopwidget_dynamic/ability/base/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/d;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRemoteDataStore$ResponseCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/16 v0, 0x3eb

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/d;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRemoteDataStore$ResponseCallback;

    .line 10
    .line 11
    invoke-interface {v1, v0, p1}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRemoteDataStore$ResponseCallback;->onFail(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/d;->a:Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRemoteDataStore$ResponseCallback;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo p1, "response is null"

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1, p1}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRemoteDataStore$ResponseCallback;->onFail(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lxt1;->f(Ljava/lang/String;Ljava/lang/String;)Lxt1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRemoteDataStore$ResponseCallback;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string/jumbo p1, "parse response is null"

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1, p1}, Lcom/amap/bundle/desktopwidget_dynamic/ability/base/DWRemoteDataStore$ResponseCallback;->onFail(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
