.class Lcom/gameapp/webview/MainActivity$2;
.super Landroid/webkit/WebChromeClient;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameapp/webview/MainActivity;->setupWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gameapp/webview/MainActivity;


# direct methods
.method constructor <init>(Lcom/gameapp/webview/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gameapp/webview/MainActivity;

    .line 239
    iput-object p1, p0, Lcom/gameapp/webview/MainActivity$2;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 271
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$2;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetcustomView(Lcom/gameapp/webview/MainActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$2;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetmainLayout(Lcom/gameapp/webview/MainActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$2;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetfullscreenContainer(Lcom/gameapp/webview/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$2;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetfullscreenContainer(Lcom/gameapp/webview/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/gameapp/webview/MainActivity$2;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v1}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetcustomView(Lcom/gameapp/webview/MainActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 275
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$2;->this$0:Lcom/gameapp/webview/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fputcustomView(Lcom/gameapp/webview/MainActivity;Landroid/view/View;)V

    .line 276
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$2;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetcustomViewCallback(Lcom/gameapp/webview/MainActivity;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 277
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$2;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetisFullscreen(Lcom/gameapp/webview/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$2;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-virtual {v0}, Lcom/gameapp/webview/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 280
    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "newProgress"    # I

    .line 242
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$2;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetprogressBar(Lcom/gameapp/webview/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 243
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$2;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetprogressBar(Lcom/gameapp/webview/MainActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 246
    :cond_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "title"    # Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$2;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgettoolbarTitle(Lcom/gameapp/webview/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 255
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$2;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetcustomView(Lcom/gameapp/webview/MainActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 257
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$2;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0, p1}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fputcustomView(Lcom/gameapp/webview/MainActivity;Landroid/view/View;)V

    .line 260
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$2;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0, p2}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fputcustomViewCallback(Lcom/gameapp/webview/MainActivity;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 261
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$2;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetmainLayout(Lcom/gameapp/webview/MainActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$2;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetfullscreenContainer(Lcom/gameapp/webview/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$2;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetfullscreenContainer(Lcom/gameapp/webview/MainActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$2;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-virtual {v0}, Lcom/gameapp/webview/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 267
    return-void
.end method
