.class final Lcom/alipay/xmedia/common/biz/utils/PermissionHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->acquirePermissions([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$permissions:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper$1;->val$permissions:[I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper$1;->val$permissions:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v4, v5, :cond_1

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->access$100()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/PermissionHelper;->access$000()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    const-string/jumbo v5, "take it easy, acquire permission for "

    .line 26
    .line 27
    .line 28
    const-string/jumbo v6, " error"

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v6}, Lzt;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v5, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string/jumbo v6, "PermissionHelper"

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v4, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method
