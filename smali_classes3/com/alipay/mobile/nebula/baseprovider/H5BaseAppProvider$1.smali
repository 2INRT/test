.class Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->updateApp(Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;

.field final synthetic val$param:Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

.field final synthetic val$startTime:J


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$1;->this$0:Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$1;->val$param:Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$1;->val$startTime:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$1;->this$0:Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$1;->val$param:Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider$1;->val$startTime:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;->access$000(Lcom/alipay/mobile/nebula/baseprovider/H5BaseAppProvider;Lcom/alipay/mobile/nebula/appcenter/api/H5UpdateAppParam;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
