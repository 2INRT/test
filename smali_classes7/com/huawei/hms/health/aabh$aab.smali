.class Lcom/huawei/hms/health/aabh$aab;
.super Landroidx/activity/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/health/aabh;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aab:Lcom/huawei/hms/health/aabh;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aabh;Z)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aabh$aab;->aab:Lcom/huawei/hms/health/aabh;

    invoke-direct {p0, p2}, Landroidx/activity/c;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/health/aabh$aab;->aab:Lcom/huawei/hms/health/aabh;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aabh;->aab(Lcom/huawei/hms/health/aabh;I)V

    return-void
.end method
