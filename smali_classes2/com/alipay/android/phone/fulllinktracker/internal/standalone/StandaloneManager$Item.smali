.class final Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field final forceOverride:Z

.field final k:Ljava/lang/String;

.field final type:B

.field final v:Ljava/lang/Object;

.field final v2:J


# direct methods
.method public constructor <init>(BLjava/lang/String;Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->type:B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->v2:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/alipay/android/phone/fulllinktracker/internal/standalone/StandaloneManager$Item;->forceOverride:Z

    .line 13
    .line 14
    return-void
.end method
