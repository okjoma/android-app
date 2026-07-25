.class public Lcom/gameapp/webview/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# static fields
.field private static final KEY_URL:Ljava/lang/String; = "game_url"

.field private static final PREFS_NAME:Ljava/lang/String; = "GameAppPrefs"


# instance fields
.field private btnExitFullscreen:Landroid/widget/ImageButton;

.field private btnFullscreen:Landroid/widget/ImageButton;

.field private btnReload:Landroid/widget/ImageButton;

.field private btnSettings:Landroid/widget/ImageButton;

.field private currentUrl:Ljava/lang/String;

.field private customView:Landroid/view/View;

.field private customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private errorText:Landroid/widget/TextView;

.field private fullscreenContainer:Landroid/widget/FrameLayout;

.field private isFullscreen:Z

.field private loadingIndicator:Landroid/widget/ProgressBar;

.field private mainLayout:Landroid/view/View;

.field private progressBar:Landroid/widget/ProgressBar;

.field private settingsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private toolbarTitle:Landroid/widget/TextView;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$CTb6B7JGzsOLm6DJY2967Gfke9Q(Lcom/gameapp/webview/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gameapp/webview/MainActivity;->lambda$setupToolbar$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LYdKxt8Ry6L9ni0JbdWwU0dnDqE(Lcom/gameapp/webview/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gameapp/webview/MainActivity;->lambda$setupToolbar$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$flOsk4AV-SS8UqwAtC0ynIOP7ho(Lcom/gameapp/webview/MainActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gameapp/webview/MainActivity;->lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tbZ_Xhip0wriQmodQ-vm9AcqqR0(Lcom/gameapp/webview/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gameapp/webview/MainActivity;->lambda$setupToolbar$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xtb7frueAD1bn8yfxIul9PcD4aw(Lcom/gameapp/webview/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gameapp/webview/MainActivity;->lambda$setupToolbar$4(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcustomView(Lcom/gameapp/webview/MainActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/gameapp/webview/MainActivity;->customView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcustomViewCallback(Lcom/gameapp/webview/MainActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iget-object p0, p0, Lcom/gameapp/webview/MainActivity;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeterrorText(Lcom/gameapp/webview/MainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/gameapp/webview/MainActivity;->errorText:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfullscreenContainer(Lcom/gameapp/webview/MainActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/gameapp/webview/MainActivity;->fullscreenContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisFullscreen(Lcom/gameapp/webview/MainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/gameapp/webview/MainActivity;->isFullscreen:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetloadingIndicator(Lcom/gameapp/webview/MainActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/gameapp/webview/MainActivity;->loadingIndicator:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmainLayout(Lcom/gameapp/webview/MainActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/gameapp/webview/MainActivity;->mainLayout:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressBar(Lcom/gameapp/webview/MainActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/gameapp/webview/MainActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettoolbarTitle(Lcom/gameapp/webview/MainActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/gameapp/webview/MainActivity;->toolbarTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwebView(Lcom/gameapp/webview/MainActivity;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/gameapp/webview/MainActivity;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcustomView(Lcom/gameapp/webview/MainActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/gameapp/webview/MainActivity;->customView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcustomViewCallback(Lcom/gameapp/webview/MainActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/gameapp/webview/MainActivity;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowError(Lcom/gameapp/webview/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gameapp/webview/MainActivity;->showError()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameapp/webview/MainActivity;->isFullscreen:Z

    return-void
.end method

.method private enterImmersiveFullscreen()V
    .locals 2

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameapp/webview/MainActivity;->isFullscreen:Z

    .line 153
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->btnExitFullscreen:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->btnFullscreen:Landroid/widget/ImageButton;

    const v1, 0x108003a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 157
    invoke-virtual {p0}, Lcom/gameapp/webview/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 158
    invoke-virtual {p0}, Lcom/gameapp/webview/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 159
    .local v0, "decorView":Landroid/view/View;
    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 166
    invoke-virtual {p0}, Lcom/gameapp/webview/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Lcom/gameapp/webview/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private exitImmersiveFullscreen()V
    .locals 3

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameapp/webview/MainActivity;->isFullscreen:Z

    .line 170
    iget-object v1, p0, Lcom/gameapp/webview/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    .line 171
    iget-object v1, p0, Lcom/gameapp/webview/MainActivity;->btnExitFullscreen:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 172
    iget-object v1, p0, Lcom/gameapp/webview/MainActivity;->btnFullscreen:Landroid/widget/ImageButton;

    const v2, 0x108003a

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 174
    invoke-virtual {p0}, Lcom/gameapp/webview/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 175
    invoke-virtual {p0}, Lcom/gameapp/webview/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 176
    .local v1, "decorView":Landroid/view/View;
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 177
    invoke-virtual {p0}, Lcom/gameapp/webview/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {p0}, Lcom/gameapp/webview/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private getSavedUrl()Ljava/lang/String;
    .locals 3

    .line 126
    const-string v0, "GameAppPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gameapp/webview/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    .local v0, "prefs":Landroid/content/SharedPreferences;
    const-string v1, "game_url"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private isNetworkAvailable()Z
    .locals 4

    .line 292
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Lcom/gameapp/webview/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 293
    .local v0, "cm":Landroid/net/ConnectivityManager;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 295
    .local v2, "info":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 297
    .end local v2    # "info":Landroid/net/NetworkInfo;
    :cond_1
    return v1
.end method

.method private synthetic lambda$onCreate$0(Landroidx/activity/result/ActivityResult;)V
    .locals 2
    .param p1, "result"    # Landroidx/activity/result/ActivityResult;

    .line 83
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/gameapp/webview/MainActivity;->reloadWebView()V

    .line 86
    :cond_0
    return-void
.end method

.method private synthetic lambda$setupToolbar$1(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 101
    invoke-direct {p0}, Lcom/gameapp/webview/MainActivity;->toggleFullscreen()V

    return-void
.end method

.method private synthetic lambda$setupToolbar$2(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 102
    invoke-direct {p0}, Lcom/gameapp/webview/MainActivity;->reloadWebView()V

    return-void
.end method

.method private synthetic lambda$setupToolbar$3(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gameapp/webview/MainActivity;->openSettings(Z)V

    return-void
.end method

.method private synthetic lambda$setupToolbar$4(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .line 104
    invoke-direct {p0}, Lcom/gameapp/webview/MainActivity;->exitImmersiveFullscreen()V

    return-void
.end method

.method private loadWebView(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 131
    iput-object p1, p0, Lcom/gameapp/webview/MainActivity;->currentUrl:Ljava/lang/String;

    .line 132
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->errorText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->loadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    invoke-direct {p0}, Lcom/gameapp/webview/MainActivity;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/gameapp/webview/MainActivity;->showError()V

    .line 141
    :goto_0
    return-void
.end method

.method private onHideCustomView()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 313
    new-instance v1, Lcom/gameapp/webview/MainActivity$3;

    invoke-direct {v1, p0}, Lcom/gameapp/webview/MainActivity$3;-><init>(Lcom/gameapp/webview/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->mainLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->fullscreenContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->fullscreenContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->fullscreenContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 328
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameapp/webview/MainActivity;->customView:Landroid/view/View;

    .line 329
    iget-object v1, p0, Lcom/gameapp/webview/MainActivity;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v1, :cond_2

    .line 330
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 331
    iput-object v0, p0, Lcom/gameapp/webview/MainActivity;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 333
    :cond_2
    iget-boolean v0, p0, Lcom/gameapp/webview/MainActivity;->isFullscreen:Z

    if-nez v0, :cond_3

    .line 334
    invoke-virtual {p0}, Lcom/gameapp/webview/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 336
    :cond_3
    return-void
.end method

.method private openSettings(Z)V
    .locals 2
    .param p1, "firstLaunch"    # Z

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gameapp/webview/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "first_launch"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    iget-object v1, p0, Lcom/gameapp/webview/MainActivity;->settingsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method private reloadWebView()V
    .locals 2

    .line 114
    invoke-direct {p0}, Lcom/gameapp/webview/MainActivity;->getSavedUrl()Ljava/lang/String;

    move-result-object v0

    .line 115
    .local v0, "savedUrl":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/gameapp/webview/MainActivity;->openSettings(Z)V

    .line 117
    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/gameapp/webview/MainActivity;->currentUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    iput-object v0, p0, Lcom/gameapp/webview/MainActivity;->currentUrl:Ljava/lang/String;

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/gameapp/webview/MainActivity;->currentUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/gameapp/webview/MainActivity;->loadWebView(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method private setupToolbar()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->btnFullscreen:Landroid/widget/ImageButton;

    new-instance v1, Lcom/gameapp/webview/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/gameapp/webview/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/gameapp/webview/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->btnReload:Landroid/widget/ImageButton;

    new-instance v1, Lcom/gameapp/webview/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/gameapp/webview/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/gameapp/webview/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->btnSettings:Landroid/widget/ImageButton;

    new-instance v1, Lcom/gameapp/webview/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/gameapp/webview/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/gameapp/webview/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->btnExitFullscreen:Landroid/widget/ImageButton;

    new-instance v1, Lcom/gameapp/webview/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/gameapp/webview/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/gameapp/webview/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method

.method private setupWebView()V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 183
    .local v0, "settings":Landroid/webkit/WebSettings;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 184
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 185
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 186
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 187
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 189
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 191
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 192
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 193
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 194
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 195
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 197
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 198
    .local v2, "cookieManager":Landroid/webkit/CookieManager;
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 199
    iget-object v3, p0, Lcom/gameapp/webview/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v3, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 201
    iget-object v1, p0, Lcom/gameapp/webview/MainActivity;->webView:Landroid/webkit/WebView;

    new-instance v3, Lcom/gameapp/webview/MainActivity$1;

    invoke-direct {v3, p0}, Lcom/gameapp/webview/MainActivity$1;-><init>(Lcom/gameapp/webview/MainActivity;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 239
    iget-object v1, p0, Lcom/gameapp/webview/MainActivity;->webView:Landroid/webkit/WebView;

    new-instance v3, Lcom/gameapp/webview/MainActivity$2;

    invoke-direct {v3, p0}, Lcom/gameapp/webview/MainActivity$2;-><init>(Lcom/gameapp/webview/MainActivity;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 282
    return-void
.end method

.method private showError()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->webView:Landroid/webkit/WebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->loadingIndicator:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->errorText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    return-void
.end method

.method private toggleFullscreen()V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/gameapp/webview/MainActivity;->isFullscreen:Z

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/gameapp/webview/MainActivity;->exitImmersiveFullscreen()V

    goto :goto_0

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/gameapp/webview/MainActivity;->enterImmersiveFullscreen()V

    .line 149
    :goto_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->customView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 303
    invoke-direct {p0}, Lcom/gameapp/webview/MainActivity;->onHideCustomView()V

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 307
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 309
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 62
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget v0, Lcom/gameapp/webview/R$layout;->activity_main:I

    invoke-virtual {p0, v0}, Lcom/gameapp/webview/MainActivity;->setContentView(I)V

    .line 67
    sget v1, Lcom/gameapp/webview/R$id;->webview:I

    invoke-virtual {p0, v1}, Lcom/gameapp/webview/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/gameapp/webview/MainActivity;->webView:Landroid/webkit/WebView;

    .line 68
    sget v1, Lcom/gameapp/webview/R$id;->progress_bar:I

    invoke-virtual {p0, v1}, Lcom/gameapp/webview/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/gameapp/webview/MainActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 69
    sget v1, Lcom/gameapp/webview/R$id;->loading_indicator:I

    invoke-virtual {p0, v1}, Lcom/gameapp/webview/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/gameapp/webview/MainActivity;->loadingIndicator:Landroid/widget/ProgressBar;

    .line 70
    sget v1, Lcom/gameapp/webview/R$id;->error_text:I

    invoke-virtual {p0, v1}, Lcom/gameapp/webview/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gameapp/webview/MainActivity;->errorText:Landroid/widget/TextView;

    .line 71
    sget v1, Lcom/gameapp/webview/R$id;->toolbar:I

    invoke-virtual {p0, v1}, Lcom/gameapp/webview/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/gameapp/webview/MainActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 72
    sget v1, Lcom/gameapp/webview/R$id;->btn_fullscreen:I

    invoke-virtual {p0, v1}, Lcom/gameapp/webview/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/gameapp/webview/MainActivity;->btnFullscreen:Landroid/widget/ImageButton;

    .line 73
    sget v1, Lcom/gameapp/webview/R$id;->btn_settings:I

    invoke-virtual {p0, v1}, Lcom/gameapp/webview/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/gameapp/webview/MainActivity;->btnSettings:Landroid/widget/ImageButton;

    .line 74
    sget v1, Lcom/gameapp/webview/R$id;->btn_reload:I

    invoke-virtual {p0, v1}, Lcom/gameapp/webview/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/gameapp/webview/MainActivity;->btnReload:Landroid/widget/ImageButton;

    .line 75
    sget v1, Lcom/gameapp/webview/R$id;->btn_exit_fullscreen:I

    invoke-virtual {p0, v1}, Lcom/gameapp/webview/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/gameapp/webview/MainActivity;->btnExitFullscreen:Landroid/widget/ImageButton;

    .line 76
    sget v1, Lcom/gameapp/webview/R$id;->toolbar_title:I

    invoke-virtual {p0, v1}, Lcom/gameapp/webview/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gameapp/webview/MainActivity;->toolbarTitle:Landroid/widget/TextView;

    .line 77
    sget v1, Lcom/gameapp/webview/R$id;->fullscreen_container:I

    invoke-virtual {p0, v1}, Lcom/gameapp/webview/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/gameapp/webview/MainActivity;->fullscreenContainer:Landroid/widget/FrameLayout;

    .line 78
    sget v1, Lcom/gameapp/webview/R$id;->main_layout:I

    invoke-virtual {p0, v1}, Lcom/gameapp/webview/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gameapp/webview/MainActivity;->mainLayout:Landroid/view/View;

    .line 80
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lcom/gameapp/webview/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/gameapp/webview/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/gameapp/webview/MainActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/gameapp/webview/MainActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, p0, Lcom/gameapp/webview/MainActivity;->settingsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 88
    invoke-direct {p0}, Lcom/gameapp/webview/MainActivity;->setupToolbar()V

    .line 89
    invoke-direct {p0}, Lcom/gameapp/webview/MainActivity;->setupWebView()V

    .line 91
    invoke-direct {p0}, Lcom/gameapp/webview/MainActivity;->getSavedUrl()Ljava/lang/String;

    move-result-object v1

    .line 92
    .local v1, "savedUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-direct {p0, v0}, Lcom/gameapp/webview/MainActivity;->openSettings(Z)V

    goto :goto_0

    .line 95
    :cond_0
    iput-object v1, p0, Lcom/gameapp/webview/MainActivity;->currentUrl:Ljava/lang/String;

    .line 96
    invoke-direct {p0, v1}, Lcom/gameapp/webview/MainActivity;->loadWebView(Ljava/lang/String;)V

    .line 98
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 343
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 344
    return-void
.end method
