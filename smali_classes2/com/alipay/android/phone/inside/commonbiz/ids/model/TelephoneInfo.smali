.class public Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;",
            ">;",
            "Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iput-object p3, p0, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;->c:Ljava/util/List;

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p4}, Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iput-object p4, p0, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;->d:Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;

    .line 9
    :cond_1
    iput-object p5, p0, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/android/phone/inside/commonbiz/ids/model/GsmModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;->d:Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;->c:Ljava/util/List;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/android/phone/inside/commonbiz/ids/model/TelephoneInfo;->d:Lcom/alipay/android/phone/inside/commonbiz/ids/model/CdmaModel;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method
