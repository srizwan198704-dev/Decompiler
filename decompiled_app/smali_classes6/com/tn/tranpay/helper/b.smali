.class public final Lcom/tn/tranpay/helper/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tn/tranpay/helper/b;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/tn/tranpay/helper/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tn/tranpay/helper/b;

    invoke-direct {v0}, Lcom/tn/tranpay/helper/b;-><init>()V

    sput-object v0, Lcom/tn/tranpay/helper/b;->a:Lcom/tn/tranpay/helper/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/tn/tranpay/TranPay;->a:Lcom/tn/tranpay/TranPay;

    invoke-virtual {v3}, Lcom/tn/tranpay/TranPay;->d()Landroid/app/Application;

    move-result-object v3

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/net/ConnectivityManager;

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    sget-object v3, Lxj/a;->a:Lxj/a;

    const-string v5, "\u65e0\u6cd5\u83b7\u53d6 ConnectivityManager"

    invoke-static {v3, v5, v2, v1, v2}, Lxj/a;->k(Lxj/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v4

    :cond_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v3, Lxj/a;->a:Lxj/a;

    const-string v5, "\u7f51\u7edc\u4e0d\u53ef\u7528: activeNetwork \u4e3a null"

    invoke-static {v3, v5, v2, v1, v2}, Lxj/a;->k(Lxj/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v4

    :cond_2
    invoke-virtual {v3, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lxj/a;->a:Lxj/a;

    const-string v5, "\u7f51\u7edc\u4e0d\u53ef\u7528: NetworkCapabilities \u4e3a null"

    invoke-static {v3, v5, v2, v1, v2}, Lxj/a;->k(Lxj/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v4

    :cond_3
    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move v4, v0

    :cond_4
    if-nez v4, :cond_5

    sget-object v3, Lxj/a;->a:Lxj/a;

    const-string v5, "\u7f51\u7edc\u4e0d\u53ef\u7528: \u65e0Internet\u8fde\u63a5\u6216\u672a\u9a8c\u8bc1"

    invoke-static {v3, v5, v2, v1, v2}, Lxj/a;->k(Lxj/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v4

    :goto_1
    sget-object v4, Lxj/a;->a:Lxj/a;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u68c0\u67e5\u7f51\u7edc\u72b6\u6001\u5931\u8d25: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v2, v1, v2}, Lxj/a;->e(Lxj/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v0
.end method
