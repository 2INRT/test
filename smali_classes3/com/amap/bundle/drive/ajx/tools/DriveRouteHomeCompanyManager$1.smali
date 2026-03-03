.class Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lp00;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager$1;->this$0:Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp00;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager$1;->callback(Lp00;)V

    return-void
.end method

.method public callback(Lp00;)V
    .locals 2

    .line 2
    invoke-static {}, Lcx5;->a()Lcx5;

    move-result-object v0

    new-instance v1, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager$1$1;

    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager$1$1;-><init>(Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager$1;Lp00;)V

    invoke-virtual {v0, v1}, Lcx5;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager$1;->this$0:Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->access$100(Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
