.class public Lcom/ant/mobile/aspect/runtime/util/AopInterceptorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addState(Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->getInterceptorIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->getInterceptorIndex()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    shl-int p0, v0, p0

    .line 14
    .line 15
    or-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static checkState(Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->getInterceptorIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->getInterceptorIndex()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    shl-int p0, v0, p0

    .line 15
    .line 16
    and-int/2addr p0, p1

    .line 17
    if-lez p0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1
.end method

.method public static removeState(Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;I)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/ant/mobile/aspect/runtime/util/AopInterceptorUtil;->checkState(Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0}, Lcom/ant/mobile/aspect/runtime/interfaces/interceptor/MAInterceptor;->getInterceptorIndex()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    shl-int p0, v0, p0

    .line 13
    .line 14
    sub-int/2addr p1, p0

    .line 15
    :cond_0
    return p1
.end method
