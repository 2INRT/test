.class Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper$1;
.super Lcom/amap/bundle/blutils/PermissionUtil$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->requestSystemPermission(Ljava/lang/String;Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper$SystemPermissionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper$1;->this$0:Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public reject()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->reject()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->access$000()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "reject: \u62d2\u7edd"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper$1;->this$0:Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;

    .line 15
    .line 16
    const/16 v1, 0x15

    .line 17
    .line 18
    const-string/jumbo v2, "\u7528\u6237\u62d2\u7edd"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->access$200(Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;ILjava/lang/String;)V

    .line 22
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/blutils/PermissionUtil$b;->run()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->access$000()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "run: \u540c\u610f"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper$1;->this$0:Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;->access$100(Lcom/autonavi/nebulax/extensions/helper/SystemPermissionHelper;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
