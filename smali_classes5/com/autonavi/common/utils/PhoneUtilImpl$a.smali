.class public final Lcom/autonavi/common/utils/PhoneUtilImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/common/utils/PhoneUtilImpl;->showPhoneCallListDlg(Lcom/autonavi/common/model/POI;Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/autonavi/common/model/POI;

.field public final synthetic c:Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/autonavi/common/model/POI;Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$a;->b:Lcom/autonavi/common/model/POI;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$a;->c:Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "P00064"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$a;->b:Lcom/autonavi/common/model/POI;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string/jumbo v1, "poiid"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "type"

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "name"

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lcom/autonavi/common/model/POI;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/autonavi/common/utils/PhoneUtilImpl$a;->c:Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/widget/ICustomTelListDialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
