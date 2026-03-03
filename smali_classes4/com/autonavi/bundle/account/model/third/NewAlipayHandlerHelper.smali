.class public final Lcom/autonavi/bundle/account/model/third/NewAlipayHandlerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/account/model/third/NewAlipayHandlerHelper$AuthListener;
    }
.end annotation


# static fields
.field public static final d:Lcom/autonavi/bundle/account/model/third/NewAlipayHandlerHelper;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/autonavi/bundle/account/model/third/NewAlipayHandlerHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/bundle/account/model/third/NewAlipayHandlerHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/bundle/account/model/third/NewAlipayHandlerHelper;->d:Lcom/autonavi/bundle/account/model/third/NewAlipayHandlerHelper;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/autonavi/bundle/account/model/third/NewAlipayHandlerHelper;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method
