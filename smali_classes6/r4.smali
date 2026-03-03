.class public final Lr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONArray;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/JSONArray;Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr4;->d:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;

    .line 5
    .line 6
    iput-object p3, p0, Lr4;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lr4;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    iput-boolean p4, p0, Lr4;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lh2;->d()Lh2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p0, Lr4;->d:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;

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
    iget-object v4, p0, Lr4;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v5, "1"

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lh2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string/jumbo p1, "AmapGetAuthCodeHelper AMapOpenAuthCommonHelper"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "h5OpenAuthDialog click \u7528\u6237\u70b9\u51fb\u4e86\u53d6\u6d88"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v5, p0, Lr4;->c:Z

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    iget-object v1, p0, Lr4;->d:Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;

    .line 34
    .line 35
    iget-object v2, p0, Lr4;->b:Lcom/alibaba/fastjson/JSONArray;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    const-string/jumbo v4, "\u53d6\u6d88\u6388\u6743"

    .line 40
    .line 41
    .line 42
    invoke-static/range {v1 .. v6}, Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;->b(Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper;Lcom/alibaba/fastjson/JSONArray;ILjava/lang/String;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
