.class final Lcom/alipay/mobile/nebula/log/H5Logger$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/log/H5Logger;->exceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$logHeader:Ljava/lang/String;

.field final synthetic val$param1:Ljava/lang/String;

.field final synthetic val$param2:Ljava/lang/String;

.field final synthetic val$param3:Ljava/lang/String;

.field final synthetic val$params4:Ljava/lang/String;

.field final synthetic val$remoteLogType:Ljava/lang/String;

.field final synthetic val$seedID:Ljava/lang/String;

.field final synthetic val$ucId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/log/H5Logger$2;->val$seedID:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebula/log/H5Logger$2;->val$ucId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebula/log/H5Logger$2;->val$param1:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alipay/mobile/nebula/log/H5Logger$2;->val$param2:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alipay/mobile/nebula/log/H5Logger$2;->val$param3:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alipay/mobile/nebula/log/H5Logger$2;->val$params4:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alipay/mobile/nebula/log/H5Logger$2;->val$logHeader:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alipay/mobile/nebula/log/H5Logger$2;->val$remoteLogType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getH5LogProvider()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getH5LogProvider()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebula/log/H5Logger$2;->val$seedID:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/nebula/log/H5Logger$2;->val$ucId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/alipay/mobile/nebula/log/H5Logger$2;->val$param1:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/alipay/mobile/nebula/log/H5Logger$2;->val$param2:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/alipay/mobile/nebula/log/H5Logger$2;->val$param3:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/alipay/mobile/nebula/log/H5Logger$2;->val$params4:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/alipay/mobile/nebula/log/H5Logger$2;->val$logHeader:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, p0, Lcom/alipay/mobile/nebula/log/H5Logger$2;->val$remoteLogType:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v10, Lcom/alipay/mobile/nebula/log/H5Logger;->bizScenario:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface/range {v1 .. v10}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->exceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
