.class public interface abstract Lcom/alipay/mobile/common/netsdkextdependapi/security/SecurityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    BundleName = "android-phone-mobilesdk-netsdkextdependapi"
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-mobilesdk-netsdkextdependapi"
.end annotation


# virtual methods
.method public abstract decrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract decrypt([B)[B
.end method

.method public abstract decrypt([BLjava/lang/String;)[B
.end method

.method public abstract encrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract encrypt([B)[B
.end method

.method public abstract encrypt([BLjava/lang/String;)[B
.end method

.method public abstract getApDid()Ljava/lang/String;
.end method

.method public abstract signature(Lcom/alipay/mobile/common/netsdkextdependapi/security/SignRequest;)Lcom/alipay/mobile/common/netsdkextdependapi/security/SignResult;
.end method
