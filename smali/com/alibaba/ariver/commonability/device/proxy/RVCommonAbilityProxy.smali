.class public interface abstract Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy$Performance;
    }
.end annotation


# static fields
.field public static final HIGH:Ljava/lang/String; = "high"

.field public static final LOW:Ljava/lang/String; = "low"

.field public static final MIDDLE:Ljava/lang/String; = "middle"

.field public static final UNKNOWN:Ljava/lang/String; = "unknown"


# virtual methods
.method public abstract getAddPhoneContactDialog()Lcom/alibaba/ariver/commonability/device/jsapi/contact/AddPhoneContactView;
.end method

.method public abstract getAppAlias()Ljava/lang/String;
.end method

.method public abstract getClipboardTextHandler()Lcom/alibaba/ariver/commonability/device/jsapi/clipboard/ClipboardTextHandler;
.end method

.method public abstract getDevicePerformance()Ljava/lang/String;
    .annotation build Lcom/alibaba/ariver/commonability/device/proxy/RVCommonAbilityProxy$Performance;
    .end annotation
.end method

.method public abstract getFontSizeSetting()F
.end method

.method public abstract getLocalLanguage()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract hasRootStatusPermission(Ljava/lang/String;)Z
.end method

.method public abstract startH5Page(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract useNavigationStyleTitleBar(Lcom/alibaba/ariver/app/api/App;Lcom/alibaba/ariver/app/api/Page;)Z
.end method
