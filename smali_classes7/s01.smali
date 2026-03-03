.class public final synthetic Ls01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hicarsdk/event/callback/EventCallBack;


# instance fields
.field public final synthetic a:Lcom/huawei/hicarsdk/event/callback/EventCallBack;

.field public final synthetic b:Lcom/huawei/hicarsdk/constant/DeviceInfoType;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/huawei/hicarsdk/constant/DeviceInfoType;Lcom/huawei/hicarsdk/event/callback/EventCallBack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls01;->a:Lcom/huawei/hicarsdk/event/callback/EventCallBack;

    iput-object p2, p0, Ls01;->b:Lcom/huawei/hicarsdk/constant/DeviceInfoType;

    iput-object p1, p0, Ls01;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls01;->b:Lcom/huawei/hicarsdk/constant/DeviceInfoType;

    iget-object v1, p0, Ls01;->c:Landroid/content/Context;

    iget-object v2, p0, Ls01;->a:Lcom/huawei/hicarsdk/event/callback/EventCallBack;

    invoke-static {v2, v0, v1, p1}, Lcom/huawei/hicarsdk/util/CommonUtils;->b(Lcom/huawei/hicarsdk/event/callback/EventCallBack;Lcom/huawei/hicarsdk/constant/DeviceInfoType;Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
