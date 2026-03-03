.class public Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JCIItem"
.end annotation


# instance fields
.field private final backStackTrace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private causeBy:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

.field private itemType:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

.field private final stackTraceElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
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
    sget-object v0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;->THROWABLE:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->itemType:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->backStackTrace:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->stackTraceElements:Ljava/util/List;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->causeBy:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->itemType:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->itemType:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItemType;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->backStackTrace:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->stackTraceElements:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->causeBy:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;)Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;->causeBy:Lcom/alipay/mobile/quinox/utils/crash/JavaCrashInfo$JCIItem;

    .line 2
    .line 3
    return-object p1
.end method
