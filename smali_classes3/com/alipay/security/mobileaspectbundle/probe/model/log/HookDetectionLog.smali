.class public Lcom/alipay/security/mobileaspectbundle/probe/model/log/HookDetectionLog;
.super Lcom/alipay/security/mobileaspectbundle/common/LogBase;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "hookDetectionLog"


# instance fields
.field public clazz:Ljava/lang/String;

.field public hookType:Ljava/lang/String;

.field public method:Ljava/lang/String;

.field public params:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/security/mobileaspectbundle/common/LogBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "hookDetectionLog"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
