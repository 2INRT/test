.class Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager$1;->callback(Lp00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager$1;

.field final synthetic val$result:Lp00;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager$1;Lp00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager$1$1;->this$1:Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager$1$1;->val$result:Lp00;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager$1$1;->this$1:Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager$1;->this$0:Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager$1$1;->val$result:Lp00;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;->access$000(Lcom/amap/bundle/drive/ajx/tools/DriveRouteHomeCompanyManager;Lp00;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
