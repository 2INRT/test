.class public final Lcom/autonavi/minimap/ajx3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/jni/ajx3/bizorder/adapter/IAJXOnlineDiagnoseCallback;


# direct methods
.method public constructor <init>(Las6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/b;->a:Lcom/autonavi/jni/ajx3/bizorder/adapter/IAJXOnlineDiagnoseCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "amap_bundle_safe_mode"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getActiveInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/b;->a:Lcom/autonavi/jni/ajx3/bizorder/adapter/IAJXOnlineDiagnoseCallback;

    .line 19
    .line 20
    const-string/jumbo v1, "failed"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lnm;->c(Lcom/autonavi/jni/ajx3/bizorder/adapter/IAJXOnlineDiagnoseCallback;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lcom/autonavi/minimap/ajx3/b$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lcom/autonavi/minimap/ajx3/b$a;-><init>(Lcom/autonavi/minimap/ajx3/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "safe_mode_finished"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lcom/autonavi/minimap/ajx3/Ajx;->b(Ljava/lang/String;Lcom/autonavi/minimap/ajx3/Ajx$BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string/jumbo v0, "path://amap_bundle_safe_mode/src/services/safeservice.js"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->I(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onCanceled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/b;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onProgress(I)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/ajx3/b;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
