.class public final Lq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONArray;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq4;->e:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lq4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq4;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    iput-object p4, p0, Lq4;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lq4;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lh2;->d()Lh2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p0, Lq4;->e:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lq4;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v5, "0"

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "h5OpenAuthDialog click begin invoke auth"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "AmapGetAuthCodeHelper AMapOpenAuthCommonHelper"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lq4;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->c(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/alibaba/fastjson/JSONArray;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-boolean v3, p0, Lq4;->d:Z

    .line 37
    .line 38
    iget-object v4, p0, Lq4;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const-string/jumbo v2, "H5AuthRunnable: handleGetAuthCode"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, p1, v4, v3, v1}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->d(Lcom/alibaba/fastjson/JSONArray;Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0, p1, v4, v3}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->e(Lcom/alibaba/fastjson/JSONArray;Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
