.class public Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# instance fields
.field public appIdNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public hasNext:Z

.field public pageNum:J

.field public pageSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListBlock;->appIdNameList:Ljava/util/List;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListBlock;->pageNum:J

    .line 14
    .line 15
    const-wide/16 v0, 0xa

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListBlock;->pageSize:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/fortress/model/AppListBlock;->hasNext:Z

    .line 21
    .line 22
    return-void
.end method
