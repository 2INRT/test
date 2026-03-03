.class Lcom/xiaomi/clientreport/manager/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/clientreport/data/EventClientReport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/clientreport/data/EventClientReport;

.field final synthetic a:Lcom/xiaomi/clientreport/manager/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/EventClientReport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/clientreport/manager/a$1;->a:Lcom/xiaomi/clientreport/manager/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/clientreport/manager/a$1;->a:Lcom/xiaomi/clientreport/data/EventClientReport;

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
    iget-object v0, p0, Lcom/xiaomi/clientreport/manager/a$1;->a:Lcom/xiaomi/clientreport/manager/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/clientreport/manager/a$1;->a:Lcom/xiaomi/clientreport/data/EventClientReport;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/xiaomi/clientreport/manager/a;->a(Lcom/xiaomi/clientreport/manager/a;Lcom/xiaomi/clientreport/data/EventClientReport;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
