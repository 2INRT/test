.class public final Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6109c59a2636dda3L


# instance fields
.field public final ext:Ljava/lang/String;

.field public final pageId:Ljava/lang/String;

.field public final prevBackTrace:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

.field public final stackTrace:Ljava/lang/StackTraceElement;

.field public final traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StackTraceElement;Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->pageId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->ext:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->stackTrace:Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->prevBackTrace:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iget-object p1, p4, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->traceId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->traceId:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string/jumbo p2, "__"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lut0;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->traceId:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "FLBackTrace{"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->pageId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->traceId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->ext:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->stackTrace:Ljava/lang/StackTraceElement;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;->prevBackTrace:Lcom/alipay/android/phone/fulllinktracker/api/data/FLBackTrace;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string/jumbo v1, "in-chain"

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string/jumbo v1, "top"

    .line 52
    .line 53
    .line 54
    :goto_0
    const/16 v2, 0x7d

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, Lt02;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
