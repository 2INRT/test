.class public final Lyl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzl4;


# direct methods
.method public constructor <init>(Lzl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl4;->a:Lzl4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "PreLoginInterceptor"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "\u4e0b\u8f7d\u4e3b\u52a8\u53d6\u6d88"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "infoservice.prelogin"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyl4;->a:Lzl4;

    .line 14
    .line 15
    invoke-static {p1}, Lzl4;->a(Lzl4;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lzl4;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->cancel(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
