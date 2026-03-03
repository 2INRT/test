.class public Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$MethodInfo;,
        Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final SDK_INIT_O1_8_1:I = 0x1b

.field public static final SDK_INIT_O_8_0:I = 0x1a

.field public static final SDK_INIT_P_9_0:I = 0x1c

.field public static final SDK_INIT_Q_10_0:I = 0x1d

.field public static final SDK_INIT_R_11_0:I = 0x1e

.field public static final SDK_INIT_S_12_0:I = 0x1f

.field public static final SDK_INI_M_6_0:I = 0x17

.field public static final SDK_INI_N1_7_1:I = 0x19

.field public static final SDK_INI_N_7_0:I = 0x18

.field public static final TAG:Ljava/lang/String; = "MA-ArtHookDetection"

.field public static artMethodInfo:Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo; = null

.field public static context:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static enableFakeNativeCheck:Z = true

.field public static enableUnsafe:Z = true

.field public static is64bits:I = 0x0

.field public static isClassLoaded:Z = false

.field public static isX86:I = 0x0

.field public static final sdkInt:I

.field public static useGetMethods:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sput v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->sdkInt:I

    .line 4
    .line 5
    invoke-static {}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->isX86Arch()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->isX86:I

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/security/mobileaspectbundle/probe/security/SecPointerHelper;->is64Bits()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->is64bits:I

    .line 16
    .line 17
    new-instance v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->artMethodInfo:Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection$ArtMethodInfo;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static findLoadedClass(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-lez v3, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v3, Ljava/lang/ClassLoader;

    .line 20
    .line 21
    const-string/jumbo v4, "findLoadedClass"

    .line 22
    .line 23
    .line 24
    new-array v5, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v6, Ljava/lang/String;

    .line 27
    .line 28
    aput-object v6, v5, v0

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 35
    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v1, v0

    .line 40
    .line 41
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    :catchall_0
    :cond_1
    :goto_0
    return-object v2
.end method

.method public static setClassLoaded(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->isClassLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->context:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public static setFakeNativeCheck(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->enableFakeNativeCheck:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setUnsafe(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->enableUnsafe:Z

    .line 2
    .line 3
    return-void
.end method

.method public static useGetMethods(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alipay/security/mobileaspectbundle/probe/security/ArtHookDetection;->useGetMethods:Z

    .line 2
    .line 3
    return-void
.end method
