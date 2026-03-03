.class Lcom/huawei/hms/HmsIndoorLocator$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/app/MessageCenterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/HmsIndoorLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/hms/HmsIndoorLocator;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/HmsIndoorLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/HmsIndoorLocator$5;->this$0:Lcom/huawei/hms/HmsIndoorLocator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAction()J
    .locals 2

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public onChange(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/hms/HmsIndoorLocator$5;->this$0:Lcom/huawei/hms/HmsIndoorLocator;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/huawei/hms/HmsIndoorLocator;->access$400(Lcom/huawei/hms/HmsIndoorLocator;)Lcom/amap/location/support/handler/AmapHandler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/huawei/hms/HmsIndoorLocator$5$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/huawei/hms/HmsIndoorLocator$5$1;-><init>(Lcom/huawei/hms/HmsIndoorLocator$5;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/amap/location/support/handler/AmapHandler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
