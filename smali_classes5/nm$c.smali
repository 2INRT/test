.class public final Lnm$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnm;->initAjx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onConfigCallBack(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onConfigResultCallBack(ILjava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Lnm;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/autonavi/minimap/ajx3/upgrade/Ajx3SpUtil;->setAjxEngineCloudConfig(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
