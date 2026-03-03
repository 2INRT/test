.class Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$H5SharedPreferenceStorageInner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "H5SharedPreferenceStorageInner"
.end annotation


# static fields
.field public static INSTANCE:Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;-><init>(Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage$H5SharedPreferenceStorageInner;->INSTANCE:Lcom/alipay/mobile/tinyappcommon/storage/H5SharedPreferenceStorage;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
