.class public final Lql2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lll2;

.field public b:Lcom/autonavi/common/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/common/Callback<",
            "Lll2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/huawei/hms/hihealth/SettingController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/huawei/hms/hihealth/HuaweiHiHealth;->getSettingController(Landroid/content/Context;)Lcom/huawei/hms/hihealth/SettingController;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lql2;->c:Lcom/huawei/hms/hihealth/SettingController;

    .line 9
    .line 10
    return-void
.end method
