.class public final Lcom/autonavi/common/utils/PhoneUtilImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/common/utils/PhoneUtilImpl;->showPhoneCallListDlg(Ljava/util/ArrayList;Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$b;->a:Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$b;->a:Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
