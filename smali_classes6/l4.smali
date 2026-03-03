.class public final Ll4;
.super Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestManager;
.source "SourceFile"


# virtual methods
.method public final requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alipay/mobile/framework/app/ui/ActivityResponsable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/ariver/app/api/permission/RVNativePermissionRequestManager;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ll4$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2, p3}, Ll4$a;-><init>(Ll4;[Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p3, p2, v0}, Lcom/amap/bundle/blutils/PermissionUtil;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/amap/bundle/blutils/PermissionUtil$b;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
