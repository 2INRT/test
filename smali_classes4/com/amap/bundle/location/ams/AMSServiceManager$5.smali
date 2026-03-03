.class Lcom/amap/bundle/location/ams/AMSServiceManager$5;
.super Lcom/amap/ams/aidldefine/IAMSLogCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/location/ams/AMSServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/location/ams/AMSServiceManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/ams/AMSServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/location/ams/AMSServiceManager$5;->this$0:Lcom/amap/bundle/location/ams/AMSServiceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/amap/ams/aidldefine/IAMSLogCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addCount(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/amap/location/support/uptunnel/UpTunnel;->addCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLogUpdate(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lb2;->a:I

    .line 2
    .line 3
    const-string/jumbo v0, "AMSServiceManager"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "AMS"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcom/amap/location/support/log/ALLog;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
