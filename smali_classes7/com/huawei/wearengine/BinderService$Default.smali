.class public Lcom/huawei/wearengine/BinderService$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/wearengine/BinderService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/BinderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public checkPermissionIdentity(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/wearengine/IdentityStoreCallback;)V
    .locals 0

    return-void
.end method

.method public exchangeApiLevel(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getBinder(I)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public registerToken(Ljava/lang/String;Lcom/huawei/wearengine/ClientToken;)V
    .locals 0

    return-void
.end method
