.class public final synthetic Lcom/transsion/transfer/wifi/ui/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

.field public final synthetic b:Lmy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Lmy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/wifi/ui/m;->a:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    iput-object p2, p0, Lcom/transsion/transfer/wifi/ui/m;->b:Lmy/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/wifi/ui/m;->a:Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;

    iget-object v1, p0, Lcom/transsion/transfer/wifi/ui/m;->b:Lmy/a;

    invoke-static {v0, v1}, Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;->l0(Lcom/transsion/transfer/wifi/ui/WifiConnectActivity;Lmy/a;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
