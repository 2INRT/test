.class public final Lnc2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/sdkh/base/tools/log/IRecorder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final recordContent(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    const-string/jumbo p5, "paas.location"

    .line 3
    .line 4
    .line 5
    if-ne p1, p4, :cond_0

    .line 6
    .line 7
    invoke-static {p5, p2, p3}, Lnt0;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p4, 0x2

    .line 12
    if-ne p1, p4, :cond_1

    .line 13
    .line 14
    invoke-static {p5, p2, p3}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p4, 0x3

    .line 19
    if-ne p1, p4, :cond_2

    .line 20
    .line 21
    invoke-static {p5, p2, p3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final recordCount(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final recordData(I[B)V
    .locals 0

    .line 1
    return-void
.end method
