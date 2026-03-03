.class public Lcom/huawei/hicarsdk/operater/appdata/ThirdDataCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ThirdDataCallback "


# instance fields
.field private mCallback:Lcom/huawei/hicarsdk/b/c;


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hicarsdk/operater/appdata/ThirdDataCallback;->mCallback:Lcom/huawei/hicarsdk/b/c;

    return-void
.end method


# virtual methods
.method public callBack(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/operater/appdata/ThirdDataCallback;->mCallback:Lcom/huawei/hicarsdk/b/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/huawei/hicarsdk/b/c;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string/jumbo p1, "ThirdDataCallback "

    const-string/jumbo v0, "callback RemoteException"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
