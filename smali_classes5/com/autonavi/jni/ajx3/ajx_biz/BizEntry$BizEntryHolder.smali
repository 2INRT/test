.class Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$BizEntryHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BizEntryHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$BizEntryHolder;->INSTANCE:Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry$BizEntryHolder;->INSTANCE:Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 2
    .line 3
    return-object v0
.end method
