.class public final Lp46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

.field public final synthetic b:Lcom/amap/bundle/info/bind/TrustBindBaseHelper;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/info/bind/TrustBindBaseHelper;Lcom/amap/bundle/info/bind/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp46;->b:Lcom/amap/bundle/info/bind/TrustBindBaseHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lp46;->a:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "TrustBindBaseHelper"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "\u4e0b\u8f7d\u4e3b\u52a8\u53d6\u6d88"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "infoservice.trustBind"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp46;->a:Lcom/autonavi/bundle/account/api/ILoginAndBindListener;

    .line 14
    .line 15
    iget-object v0, p0, Lp46;->b:Lcom/amap/bundle/info/bind/TrustBindBaseHelper;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->e(Lcom/autonavi/bundle/account/api/ILoginAndBindListener;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v0, v0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->cancel(I)V

    .line 27
    .line 28
    return-void
.end method
