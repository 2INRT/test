.class Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;->getSetting(Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;ZLcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;

.field final synthetic val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field final synthetic val$finalPlatFrom:Ljava/lang/String;

.field final synthetic val$getAuthCodeAppxScene:Ljava/lang/String;

.field final synthetic val$userId:Ljava/lang/String;

.field final synthetic val$withSubscriptions:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$userId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$appId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$getAuthCodeAppxScene:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$finalPlatFrom:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 16
    .line 17
    iput-boolean p9, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$withSubscriptions:Z

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->this$0:Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$userId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$appId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$getAuthCodeAppxScene:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$apiContext:Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$finalPlatFrom:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 16
    .line 17
    iget-boolean v8, p0, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension$1;->val$withSubscriptions:Z

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;->access$000(Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
