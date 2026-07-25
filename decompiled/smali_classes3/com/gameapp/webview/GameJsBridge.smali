.class public Lcom/gameapp/webview/GameJsBridge;
.super Ljava/lang/Object;
.source "GameJsBridge.java"


# instance fields
.field private activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gameapp/webview/GameJsBridge;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getAppVersion()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/gameapp/webview/GameJsBridge;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gameapp/webview/GameJsBridge;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "1.0"

    return-object v0
.end method

.method public requestFullscreen()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/gameapp/webview/GameJsBridge;->activity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/gameapp/webview/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gameapp/webview/MainActivity;

    invoke-virtual {v0}, Lcom/gameapp/webview/MainActivity;->onJsRequestFullscreen()V

    :cond_0
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/gameapp/webview/GameJsBridge;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/gameapp/webview/GameJsBridge$1;

    invoke-direct {v1, p0, p1}, Lcom/gameapp/webview/GameJsBridge$1;-><init>(Lcom/gameapp/webview/GameJsBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetactivity(Lcom/gameapp/webview/GameJsBridge;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/gameapp/webview/GameJsBridge;->activity:Landroid/app/Activity;

    return-object p0
.end method
