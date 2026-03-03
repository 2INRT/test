.class final Lcom/alipay/mobile/webar/GeneralPermissionsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/webar/GeneralPermissionsManager;->showGeneralPermissionsPrompt(Landroid/content/Context;Lcom/alipay/mobile/webar/GeneralPermissionsManager$IGeneralPermissions;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;

.field final synthetic b:Lcom/alipay/mobile/webar/GeneralPermissionsManager;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/webar/GeneralPermissionsManager;Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$1;->b:Lcom/alipay/mobile/webar/GeneralPermissionsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$1;->a:Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$1;->a:Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/alipay/mobile/webar/GeneralPermissionsManager$AUNoticeDialogEx;->a:Z

    .line 5
    .line 6
    return-void
.end method
