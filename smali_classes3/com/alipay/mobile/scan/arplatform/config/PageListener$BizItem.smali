.class public Lcom/alipay/mobile/scan/arplatform/config/PageListener$BizItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/scan/arplatform/config/PageListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BizItem"
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public biz:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public indexOfPos:I

.field public name:Ljava/lang/String;

.field public scanType:Ljava/lang/String;

.field public scheme:Ljava/lang/String;

.field public tabName:Ljava/lang/String;

.field public tips:Ljava/lang/String;

.field public widgetId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scan/arplatform/config/PageListener$BizItem;->biz:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/scan/arplatform/config/PageListener$BizItem;->scanType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/mobile/scan/arplatform/config/PageListener$BizItem;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/mobile/scan/arplatform/config/PageListener$BizItem;->action:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/scan/arplatform/config/PageListener$BizItem;->tabName:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/scan/arplatform/config/PageListener$BizItem;->name:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/alipay/mobile/scan/arplatform/config/PageListener$BizItem;->tabName:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method
