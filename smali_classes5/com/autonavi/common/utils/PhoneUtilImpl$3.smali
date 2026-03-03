.class Lcom/autonavi/common/utils/PhoneUtilImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/common/utils/PhoneUtilImpl;->showPhoneCallListDlg(Ljava/util/ArrayList;Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/common/utils/PhoneUtilImpl;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$dlg:Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/utils/PhoneUtilImpl;Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$3;->this$0:Lcom/autonavi/common/utils/PhoneUtilImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$3;->val$dlg:Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$3;->val$context:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$3;->val$dlg:Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$3;->val$dlg:Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;->getAdapter()Landroid/widget/Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const-string/jumbo p2, "$"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-static {p3, p1, p2}, Lau3;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$3;->this$0:Lcom/autonavi/common/utils/PhoneUtilImpl;

    .line 39
    .line 40
    iget-object p3, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$3;->val$context:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {p2, p3, p1}, Lcom/autonavi/common/utils/PhoneUtilImpl;->makeCall(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
