.class Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/appcenter/api/H5LoadPresetListen;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->prepareContent(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg$1;->d:Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg$1;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getPresetPath(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg$1;->d:Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg$1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg$1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;->a(Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string/jumbo v0, "prepareContent from apk  result:"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, " speed:"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/alipay/mobile/nebulacore/appcenter/center/H5GlobalDegradePkg$1;->c:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3, p1}, Lj30;->c(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string/jumbo v0, "H5GlobalDegradePkg"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
