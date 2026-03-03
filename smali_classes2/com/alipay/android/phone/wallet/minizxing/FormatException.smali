.class public final Lcom/alipay/android/phone/wallet/minizxing/FormatException;
.super Lcom/alipay/android/phone/wallet/minizxing/ReaderException;
.source "SourceFile"


# static fields
.field private static final instance:Lcom/alipay/android/phone/wallet/minizxing/FormatException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/wallet/minizxing/FormatException;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/android/phone/wallet/minizxing/FormatException;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/android/phone/wallet/minizxing/FormatException;->instance:Lcom/alipay/android/phone/wallet/minizxing/FormatException;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/wallet/minizxing/ReaderException;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFormatInstance()Lcom/alipay/android/phone/wallet/minizxing/FormatException;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/wallet/minizxing/FormatException;->instance:Lcom/alipay/android/phone/wallet/minizxing/FormatException;

    .line 2
    .line 3
    return-object v0
.end method
