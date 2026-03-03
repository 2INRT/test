.class public final Lak0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    new-array v3, v2, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    new-array v3, v2, [Ljava/lang/String;

    .line 23
    .line 24
    sput-object v3, Lak0;->a:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lak0;->a:[Ljava/lang/String;

    .line 39
    .line 40
    :goto_1
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    new-array v3, v2, [Ljava/lang/String;

    .line 46
    .line 47
    sput-object v3, Lak0;->b:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 56
    .line 57
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lak0;->b:[Ljava/lang/String;

    .line 62
    .line 63
    :goto_2
    return-void
.end method
