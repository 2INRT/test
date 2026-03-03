.class final Lcom/alipay/mobile/nebula/log/H5Logger$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/log/H5Logger;->h5RemoteLogClickLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$abTestInfo:Ljava/lang/String;

.field final synthetic val$actionId:Ljava/lang/String;

.field final synthetic val$bizCode:Ljava/lang/String;

.field final synthetic val$bizScenario:Ljava/lang/String;

.field final synthetic val$entityId:Ljava/lang/String;

.field final synthetic val$logLevel:I

.field final synthetic val$object:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic val$pageId:Ljava/lang/String;

.field final synthetic val$pageToken:Ljava/lang/String;

.field final synthetic val$param1:Ljava/lang/String;

.field final synthetic val$param2:Ljava/lang/String;

.field final synthetic val$param3:Ljava/lang/String;

.field final synthetic val$param5:Ljava/lang/String;

.field final synthetic val$params4:Ljava/lang/String;

.field final synthetic val$spmId:Ljava/lang/String;

.field final synthetic val$uniteParam4:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$pageId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$pageToken:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$spmId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$bizCode:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$abTestInfo:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$entityId:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$param1:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$param2:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$param3:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$params4:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$uniteParam4:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$param5:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$object:Lcom/alibaba/fastjson/JSONObject;

    move/from16 v1, p14

    iput v1, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$logLevel:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$actionId:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$bizScenario:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getH5LogProvider()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/alipay/mobile/nebula/log/H5Logger;->getH5LogProvider()Lcom/alipay/mobile/nebula/provider/H5LogProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$pageId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$pageToken:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$spmId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$bizCode:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$abTestInfo:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$entityId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$param1:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$param2:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v11, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$param3:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v12, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$params4:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$uniteParam4:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$param5:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v15, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$object:Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    iget v1, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$logLevel:I

    .line 40
    .line 41
    move/from16 v16, v1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$actionId:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v17, v1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/alipay/mobile/nebula/log/H5Logger$4;->val$bizScenario:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v18, v1

    .line 50
    .line 51
    invoke-interface/range {v2 .. v18}, Lcom/alipay/mobile/nebula/provider/H5LogProvider;->h5RemoteLogClickLogger(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
