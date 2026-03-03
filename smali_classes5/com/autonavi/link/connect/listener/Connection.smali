.class public abstract Lcom/autonavi/link/connect/listener/Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/connect/listener/Connection$OnUdpBroadcastListener;,
        Lcom/autonavi/link/connect/listener/Connection$OnDiscoverHostListener;,
        Lcom/autonavi/link/connect/listener/Connection$OnBtStateChangeListener;
    }
.end annotation


# static fields
.field public static final BT_ACCEPT_ERROR:I = -0x4

.field public static final BT_CONNECT_FAILD:I = -0x2

.field public static final BT_CONNECT_SUCCESS:I = 0x1

.field public static final BT_CREATE_SERVER_ERROR:I = -0x3

.field public static final BT_CREATE_SERVER_SUCCESS:I = 0x3

.field public static final BT_SOCKET_CLOSE_ERROR:I = -0x6

.field public static final BT_SOCKET_DISCONNECT:I = -0x1

.field public static final BT_TURN_OFF:I = -0x5

.field public static final BT_TURN_ON:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract getInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getOutputStream()Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
