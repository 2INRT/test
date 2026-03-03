.class public final Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    }
.end annotation


# static fields
.field public static final FL_EXCEPTION_TYPE_DEFAULT:I = 0x0

.field public static final FL_EXCEPTION_TYPE_FEEL:I = 0x3e8

.field public static final FL_EXCEPTION_TYPE_NOT_FEEL:I = 0x64

.field public static final FL_EXCEPTION_TYPE_NOT_USE:I = 0x7d0

.field public static final LEVEL_ERROR:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LEVEL_INFO:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LEVEL_WARN:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final appId:Ljava/lang/String;

.field public final biz:Ljava/lang/String;

.field public final callStackInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final code:Ljava/lang/String;

.field public final diagnoseInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final flExceptionType:I

.field public final name:Ljava/lang/String;

.field public final pageId:Ljava/lang/String;

.field public final pagesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final reason:Ljava/lang/String;

.field public final subBiz:Ljava/lang/String;

.field public final traceInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final userInfo:Ljava/util/Map;
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
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->name:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->flExceptionType:I

    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->code:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->reason:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->biz:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->subBiz:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->appId:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->pageId:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->userInfo:Ljava/util/Map;

    .line 12
    iput-object p10, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->diagnoseInfo:Ljava/util/Map;

    .line 13
    iput-object p11, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->traceInfo:Ljava/util/Map;

    .line 14
    iput-object p12, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->callStackInfo:Ljava/util/List;

    .line 15
    iput-object p13, p0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;->pagesInfo:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static newBuilder()Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/fulllinktracker/api/data/FLException$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
