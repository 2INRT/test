.class Lcom/alibaba/ariver/resource/content/NormalResourcePackage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/NormalResourcePackage;->onNotInstalled()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/content/NormalResourcePackage;

.field final synthetic val$originVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/content/NormalResourcePackage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/NormalResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/NormalResourcePackage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/resource/content/NormalResourcePackage$1;->val$originVersion:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/NormalResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/NormalResourcePackage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->appId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/resource/content/NormalResourcePackage$1;->val$originVersion:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage$HotUpdatePackageInstallCallback;-><init>(Lcom/alibaba/ariver/resource/content/BaseResourcePackage;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/alibaba/ariver/resource/content/ResourceUtils;->prepare(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/ariver/resource/api/PackageInstallCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
