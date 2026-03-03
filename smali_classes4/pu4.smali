.class public final Lpu4;
.super Lgf0;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgf0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string/jumbo p1, "settingCancelDialogShow"

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lp23;->b()Lcom/amap/bundle/jsadapter/JsAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p2, Lcom/amap/bundle/jsadapter/JsAdapter;->mPageContext:Lcom/autonavi/common/IPageContext;

    .line 17
    .line 18
    const-string/jumbo v0, "notification"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    instance-of p3, p2, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    move-object p3, p2

    .line 32
    check-cast p3, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getPageIdentifier()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo p3, "h5-unknown"

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v0, Lqu4;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lqu4;-><init>(Lpu4;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->notification:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 48
    .line 49
    invoke-static {p2, v1, p1, p3, v0}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->m(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    sget-boolean v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->a:Z

    .line 54
    .line 55
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-string/jumbo v0, "photos"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    sget-object v0, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->storage:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p3}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->valueOf(Ljava/lang/String;)Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    if-nez v0, :cond_5

    .line 80
    .line 81
    const-string/jumbo p1, "permissionType is invalid value: "

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/16 p2, 0x65

    .line 89
    .line 90
    invoke-virtual {p0, p2, p1}, Lm9;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lm9;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    new-instance p3, Lpu4$a;

    .line 99
    .line 100
    invoke-direct {p3, p0}, Lpu4$a;-><init>(Lpu4;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, ""

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0, p1, v1, p3}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->m(Lcom/autonavi/common/IPageContext;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;ZLjava/lang/String;Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
