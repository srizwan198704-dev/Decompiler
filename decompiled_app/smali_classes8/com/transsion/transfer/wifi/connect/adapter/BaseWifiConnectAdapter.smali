.class public abstract Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u0013\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0003R$\u0010\u001d\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010$\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010*\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u00100\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Ljava/lang/String;",
        "msg",
        "",
        "j",
        "(Ljava/lang/String;)V",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lmy/a;",
        "wifiInfoModel",
        "Lkotlinx/coroutines/o0;",
        "scope",
        "Lcom/transsion/transfer/wifi/connect/b;",
        "wifiConnectListener",
        "a",
        "(Landroidx/appcompat/app/AppCompatActivity;Lmy/a;Lkotlinx/coroutines/o0;Lcom/transsion/transfer/wifi/connect/b;)V",
        "k",
        "d",
        "c",
        "Lkotlinx/coroutines/o0;",
        "g",
        "()Lkotlinx/coroutines/o0;",
        "setMScope",
        "(Lkotlinx/coroutines/o0;)V",
        "mScope",
        "b",
        "Lcom/transsion/transfer/wifi/connect/b;",
        "h",
        "()Lcom/transsion/transfer/wifi/connect/b;",
        "setMWifiConnectListener",
        "(Lcom/transsion/transfer/wifi/connect/b;)V",
        "mWifiConnectListener",
        "Lmy/a;",
        "i",
        "()Lmy/a;",
        "setMWifiInfoModel",
        "(Lmy/a;)V",
        "mWifiInfoModel",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "f",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "setMActivity",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "mActivity",
        "Transfer_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/o0;

.field public b:Lcom/transsion/transfer/wifi/connect/b;

.field public c:Lmy/a;

.field public d:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;Landroidx/appcompat/app/AppCompatActivity;Lmy/a;Lkotlinx/coroutines/o0;Lcom/transsion/transfer/wifi/connect/b;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->a(Landroidx/appcompat/app/AppCompatActivity;Lmy/a;Lkotlinx/coroutines/o0;Lcom/transsion/transfer/wifi/connect/b;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: connect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/AppCompatActivity;Lmy/a;Lkotlinx/coroutines/o0;Lcom/transsion/transfer/wifi/connect/b;)V
    .locals 6

    iput-object p1, p0, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->d:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->c:Lmy/a;

    iput-object p3, p0, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->a:Lkotlinx/coroutines/o0;

    iput-object p4, p0, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->b:Lcom/transsion/transfer/wifi/connect/b;

    if-eqz p3, :cond_0

    new-instance v3, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter$connect$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter$connect$1;-><init>(Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/o0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/v1;

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->d:Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public final g()Lkotlinx/coroutines/o0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->a:Lkotlinx/coroutines/o0;

    return-object v0
.end method

.method public final h()Lcom/transsion/transfer/wifi/connect/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->b:Lcom/transsion/transfer/wifi/connect/b;

    return-object v0
.end method

.method public final i()Lmy/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->c:Lmy/a;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/transfer/wifi/util/g;->a:Lcom/transsion/transfer/wifi/util/g;

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/transsion/transfer/wifi/util/g;->b(Lcom/transsion/transfer/wifi/util/g;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->a:Lkotlinx/coroutines/o0;

    iput-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->d:Landroidx/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->b:Lcom/transsion/transfer/wifi/connect/b;

    iput-object v0, p0, Lcom/transsion/transfer/wifi/connect/adapter/BaseWifiConnectAdapter;->c:Lmy/a;

    return-void
.end method
