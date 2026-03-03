.class public final Lcom/alibaba/analytics/core/Constants$PrivateLogFields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PrivateLogFields"
.end annotation


# static fields
.field public static final HOST_APPKEY:Ljava/lang/String; = "_hak"

.field public static final HOST_APPVERSION:Ljava/lang/String; = "_hav"

.field public static final SEND_LOG_SYNC:Ljava/lang/String; = "_sls"


# instance fields
.field final synthetic this$0:Lcom/alibaba/analytics/core/Constants;


# direct methods
.method public constructor <init>(Lcom/alibaba/analytics/core/Constants;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/analytics/core/Constants$PrivateLogFields;->this$0:Lcom/alibaba/analytics/core/Constants;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
