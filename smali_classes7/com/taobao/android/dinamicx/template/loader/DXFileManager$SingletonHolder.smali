.class Lcom/taobao/android/dinamicx/template/loader/DXFileManager$SingletonHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/template/loader/DXFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static DEV_INSTANCE:Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

.field private static final INSTANCE:Lcom/taobao/android/dinamicx/template/loader/DXFileManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager$SingletonHolder;->INSTANCE:Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager$SingletonHolder;->DEV_INSTANCE:Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 10
    .line 11
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

.method public static synthetic access$000()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager$SingletonHolder;->DEV_INSTANCE:Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$002(Lcom/taobao/android/dinamicx/template/loader/DXFileManager;)Lcom/taobao/android/dinamicx/template/loader/DXFileManager;
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager$SingletonHolder;->DEV_INSTANCE:Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/template/loader/DXFileManager$SingletonHolder;->INSTANCE:Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 2
    .line 3
    return-object v0
.end method
