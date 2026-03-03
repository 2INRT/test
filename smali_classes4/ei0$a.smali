.class public final Lei0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lei0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lei0;


# direct methods
.method public constructor <init>(Lei0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei0$a;->a:Lei0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getMVPActivityContext()Lcom/autonavi/map/mvp/framework/IMvpActivityContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->bluetooth:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 6
    .line 7
    new-instance v2, Lei0$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lei0$a$a;-><init>(Lei0$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->j(Lcom/autonavi/map/mvp/framework/IMvpActivityContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget v1, Lb2;->a:I

    .line 18
    .line 19
    const-string/jumbo v1, "zenith_blue"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
