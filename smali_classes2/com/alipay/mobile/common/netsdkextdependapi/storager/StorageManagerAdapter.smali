.class public Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManagerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/netsdkextdependapi/storager/StorageManager;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-netsdkextdependapi"
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-netsdkextdependapi"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSerializable(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public saveSerializable(Ljava/lang/String;Ljava/io/Serializable;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
