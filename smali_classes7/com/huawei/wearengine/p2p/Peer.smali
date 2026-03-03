.class public Lcom/huawei/wearengine/p2p/Peer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/wearengine/p2p/Peer$Builder;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/wearengine/device/Device;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/wearengine/p2p/Peer$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/wearengine/p2p/Peer$Builder;->a(Lcom/huawei/wearengine/p2p/Peer$Builder;)Lcom/huawei/wearengine/device/Device;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/Peer;->a:Lcom/huawei/wearengine/device/Device;

    invoke-static {p1}, Lcom/huawei/wearengine/p2p/Peer$Builder;->b(Lcom/huawei/wearengine/p2p/Peer$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/wearengine/p2p/Peer;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/wearengine/p2p/Peer$Builder;->c(Lcom/huawei/wearengine/p2p/Peer$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/Peer;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDevice()Lcom/huawei/wearengine/device/Device;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/Peer;->a:Lcom/huawei/wearengine/device/Device;

    return-object v0
.end method

.method public getFingerPrint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/Peer;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPkgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wearengine/p2p/Peer;->c:Ljava/lang/String;

    return-object v0
.end method
