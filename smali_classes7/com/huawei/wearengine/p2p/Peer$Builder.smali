.class public Lcom/huawei/wearengine/p2p/Peer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/wearengine/p2p/Peer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/huawei/wearengine/device/Device;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/wearengine/p2p/Peer$Builder;)Lcom/huawei/wearengine/device/Device;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/p2p/Peer$Builder;->a:Lcom/huawei/wearengine/device/Device;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/wearengine/p2p/Peer$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/p2p/Peer$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/huawei/wearengine/p2p/Peer$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/wearengine/p2p/Peer$Builder;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/huawei/wearengine/p2p/Peer;
    .locals 1

    new-instance v0, Lcom/huawei/wearengine/p2p/Peer;

    invoke-direct {v0, p0}, Lcom/huawei/wearengine/p2p/Peer;-><init>(Lcom/huawei/wearengine/p2p/Peer$Builder;)V

    return-object v0
.end method

.method public setDevice(Lcom/huawei/wearengine/device/Device;)Lcom/huawei/wearengine/p2p/Peer$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/Peer$Builder;->a:Lcom/huawei/wearengine/device/Device;

    return-object p0
.end method

.method public setFingerPrint(Ljava/lang/String;)Lcom/huawei/wearengine/p2p/Peer$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/Peer$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPkgName(Ljava/lang/String;)Lcom/huawei/wearengine/p2p/Peer$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/wearengine/p2p/Peer$Builder;->c:Ljava/lang/String;

    return-object p0
.end method
