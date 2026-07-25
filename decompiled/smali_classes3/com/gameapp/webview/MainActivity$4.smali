.class Lcom/gameapp/webview/MainActivity$4;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameapp/webview/MainActivity;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/gameapp/webview/MainActivity$4;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/gameapp/webview/MainActivity$4;->this$0:Lcom/gameapp/webview/MainActivity;

    invoke-static {v0}, Lcom/gameapp/webview/MainActivity;->-$$Nest$fgetsplashOverlay(Lcom/gameapp/webview/MainActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
