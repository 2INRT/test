.class final Landroid/support/multidex/MultiDex$V14;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/multidex/MultiDex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V14"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/multidex/MultiDex$V14$JBMR2ElementConstructor;,
        Landroid/support/multidex/MultiDex$V14$JBMR11ElementConstructor;,
        Landroid/support/multidex/MultiDex$V14$ICSElementConstructor;,
        Landroid/support/multidex/MultiDex$V14$ElementConstructor;
    }
.end annotation


# instance fields
.field public final a:Landroid/support/multidex/MultiDex$V14$ElementConstructor;


# direct methods
.method private constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "dalvik.system.DexPathList$Element"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Landroid/support/multidex/MultiDex$V14$ICSElementConstructor;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/support/multidex/MultiDex$V14$ICSElementConstructor;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    :try_start_1
    new-instance v1, Landroid/support/multidex/MultiDex$V14$JBMR11ElementConstructor;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/support/multidex/MultiDex$V14$JBMR11ElementConstructor;-><init>(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_1
    new-instance v1, Landroid/support/multidex/MultiDex$V14$JBMR2ElementConstructor;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroid/support/multidex/MultiDex$V14$JBMR2ElementConstructor;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Landroid/support/multidex/MultiDex$V14;->a:Landroid/support/multidex/MultiDex$V14$ElementConstructor;

    .line 29
    .line 30
    return-void
.end method
