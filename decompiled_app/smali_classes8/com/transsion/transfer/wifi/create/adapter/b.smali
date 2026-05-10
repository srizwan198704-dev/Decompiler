.class public abstract Lcom/transsion/transfer/wifi/create/adapter/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0010\u0010\t\u001a\u00020\u0007H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/transsion/transfer/wifi/create/adapter/b;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Ljava/lang/String;",
        "",
        "f",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lmy/a;",
        "wifiInfoModel",
        "Lcom/transsion/transfer/wifi/create/a;",
        "listener",
        "Lkotlinx/coroutines/o0;",
        "scope",
        "i",
        "(Lmy/a;Lcom/transsion/transfer/wifi/create/a;Lkotlinx/coroutines/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lmy/a;",
        "e",
        "()Lmy/a;",
        "setWifiInfoModel",
        "(Lmy/a;)V",
        "Lcom/transsion/transfer/wifi/create/a;",
        "d",
        "()Lcom/transsion/transfer/wifi/create/a;",
        "h",
        "(Lcom/transsion/transfer/wifi/create/a;)V",
        "mWifiCreateListener",
        "c",
        "Lkotlinx/coroutines/o0;",
        "()Lkotlinx/coroutines/o0;",
        "g",
        "(Lkotlinx/coroutines/o0;)V",
        "mScope",
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
.field public a:Lmy/a;

.field public b:Lcom/transsion/transfer/wifi/create/a;

.field public c:Lkotlinx/coroutines/o0;


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


# virtual methods
.method public abstract a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/o0;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/create/adapter/b;->c:Lkotlinx/coroutines/o0;

    return-object v0
.end method

.method public final d()Lcom/transsion/transfer/wifi/create/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/create/adapter/b;->b:Lcom/transsion/transfer/wifi/create/a;

    return-object v0
.end method

.method public final e()Lmy/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/wifi/create/adapter/b;->a:Lmy/a;

    return-object v0
.end method

.method public abstract f()V
.end method

.method public final g(Lkotlinx/coroutines/o0;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/wifi/create/adapter/b;->c:Lkotlinx/coroutines/o0;

    return-void
.end method

.method public final h(Lcom/transsion/transfer/wifi/create/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/wifi/create/adapter/b;->b:Lcom/transsion/transfer/wifi/create/a;

    return-void
.end method

.method public final i(Lmy/a;Lcom/transsion/transfer/wifi/create/a;Lkotlinx/coroutines/o0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy/a;",
            "Lcom/transsion/transfer/wifi/create/a;",
            "Lkotlinx/coroutines/o0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/wifi/create/adapter/b;->a:Lmy/a;

    iput-object p2, p0, Lcom/transsion/transfer/wifi/create/adapter/b;->b:Lcom/transsion/transfer/wifi/create/a;

    iput-object p3, p0, Lcom/transsion/transfer/wifi/create/adapter/b;->c:Lkotlinx/coroutines/o0;

    invoke-virtual {p0, p4}, Lcom/transsion/transfer/wifi/create/adapter/b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
