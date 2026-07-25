.class Lcom/gameapp/webview/SplashActivity$1;
.super Ljava/lang/Object;
.implements Ljava/lang/Runnable;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameapp/webview/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gameapp/webview/SplashActivity;


# direct methods
.method constructor <init>(Lcom/gameapp/webview/SplashActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/gameapp/webview/SplashActivity;

    iput-object p1, p0, Lcom/gameapp/webview/SplashActivity$1;->this$0:Lcom/gameapp/webview/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/gameapp/webview/SplashActivity$1;->this$0:Lcom/gameapp/webview/SplashActivity;

    const-class v2, Lcom/gameapp/webview/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/gameapp/webview/SplashActivity$1;->this$0:Lcom/gameapp/webview/SplashActivity;

    invoke-virtual {v1, v0}, Lcom/gameapp/webview/SplashActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/gameapp/webview/SplashActivity$1;->this$0:Lcom/gameapp/webview/SplashActivity;

    invoke-virtual {v1}, Lcom/gameapp/webview/SplashActivity;->finish()V

    return-void
.end method
