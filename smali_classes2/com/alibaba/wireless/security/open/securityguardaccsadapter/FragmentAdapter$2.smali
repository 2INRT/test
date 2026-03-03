.class Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;

.field final synthetic val$f:Landroidx/fragment/app/Fragment;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter$2;->this$0:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter$2;->val$name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter$2;->val$tag:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter$2;->val$url:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter$2;->val$f:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter$2;->this$0:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->access$000(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;)Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter$2;->this$0:Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;

    .line 9
    .line 10
    iget v3, v2, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->mCallbackId:I

    .line 11
    .line 12
    iget v2, v2, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->mCallbackKey:I

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter$2;->val$name:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter$2;->val$tag:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter$2;->val$url:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter$2;->val$f:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    const/4 v9, 0x6

    .line 31
    new-array v9, v9, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    aput-object v2, v9, v10

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    aput-object v4, v9, v2

    .line 38
    .line 39
    aput-object v5, v9, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v6, v9, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v7, v9, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object v8, v9, v0

    .line 49
    .line 50
    invoke-interface {v1, v3, v9}, Lcom/alibaba/wireless/security/framework/IRouterComponent;->doCommand(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    return-void
.end method
