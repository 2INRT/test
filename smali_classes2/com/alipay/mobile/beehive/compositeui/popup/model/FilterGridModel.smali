.class public Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterGridModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STYLE_DIVIDER:Ljava/lang/String; = "divider"

.field public static final STYLE_NORMAL:Ljava/lang/String; = "normal"


# instance fields
.field public filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public numColumns:I

.field public styleType:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterGridModel;->numColumns:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterGridModel;->styleType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/mobile/beehive/compositeui/popup/model/FilterGridModel;->filters:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
