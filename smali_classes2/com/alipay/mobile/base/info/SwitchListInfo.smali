.class public Lcom/alipay/mobile/base/info/SwitchListInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private grayKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private switchAbMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private switchMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/base/info/SwitchListInfo;->switchMap:Ljava/util/Map;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/alipay/mobile/base/info/SwitchListInfo;->switchAbMap:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/base/info/SwitchListInfo;->grayKeyMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getGrayKeyMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/info/SwitchListInfo;->grayKeyMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSwitchAbMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/info/SwitchListInfo;->switchAbMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSwitchMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/base/info/SwitchListInfo;->switchMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public setGrayKeyMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/info/SwitchListInfo;->grayKeyMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchAbMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/info/SwitchListInfo;->switchAbMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSwitchMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/info/SwitchListInfo;->switchMap:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
